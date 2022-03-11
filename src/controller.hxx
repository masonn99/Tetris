#pragma once

#include "model.hxx"
#include "view.hxx"

#include <ge211.hxx>

using Key = ge211::events::Key;

class Controller : public ge211::Abstract_game
{
public:
    explicit Controller();

    ~Controller() { };

protected:
    void draw(ge211::Sprite_set& set) override;
    void on_key_down(ge211::events::Key) override; // left, right, rotate
    void on_key_up(ge211::events::Key) override;
    void on_frame(double) override;

private:
    Model model;
    View view;
    bool gameover = false;
    double update_interval = 0.3;

    double time_since_update = 0;
};