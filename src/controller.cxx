#include "controller.hxx"

Controller::Controller()
        : model()
        , view(model, mixer())
{}

void Controller::draw(ge211::Sprite_set& set)
{
    view.draw(set);
}

void Controller::on_key_down(Key k)
{
    if (k == Key::left()) {
        model.can_shift_left();
    } else if (k == Key::right()) {
        model.can_shift_right();
    } else if (k == Key::code(' ')) {
        model.can_rotate();
    } else if (k == Key::code('q')) {
        //quit
    } else if (k == Key::down()) {
        update_interval = 0.05;
    }
}

void Controller::on_frame(double ms)
{
    time_since_update += ms;
    if (time_since_update > update_interval) {
        model.on_frame(ms);
        time_since_update = 0;
    }
    if (model.is_game_over()) {
        std::cout << "game over!";
        while (true);
    }
}

void Controller::on_key_up(ge211::events::Key k) {
    if (k == Key::down())
        update_interval = 0.3;
}
