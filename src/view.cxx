#include "view.hxx"
static std::string const bg_music_filename {"bg_music.ogg"};

View::View(Model & model, ge211::Mixer& mixer)
        : model(model),
          mixer_(mixer)
{
    if (mixer_.is_enabled()) {
        load_audio_();
    }
}

void View::draw(ge211::Sprite_set& set) {
    auto poses = model.block_poses();
    for (auto pos : poses[0]) {
        set.add_sprite(block_sprite, {pos.y * BLOCK_WIDTH, pos.x * BLOCK_HEIGHT}, 1);
    }
    for (auto pos : poses[1]) {
        set.add_sprite(falling_sprite, {pos.y * BLOCK_WIDTH, pos.x * BLOCK_HEIGHT}, 1);
    }
    for (int i = 0; i < BOARD_HEIGHT; i++)
        for (int j = 0; j < BOARD_WIDTH; j++) {
            set.add_sprite(empty, {j * BLOCK_WIDTH, i * BLOCK_HEIGHT}, 0);
        }
}

void
View::load_audio_()
{
    try {
        // To enable background music, put a file named bg_music.ogg
        // in the Resources/ directory.
        if (bg_music_.try_load(bg_music_filename, mixer_)) {
            mixer_.play_music(bg_music_, true);
        }
    } catch (ge211::Environment_error const& exn) {
        ge211::internal::logging::warn(exn.what())
                << "To enable background music, put a file named\n"
                << bg_music_filename << " in the Resources/ directory.";
    }
}