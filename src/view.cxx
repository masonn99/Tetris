#include "view.hxx"

View::View(Model & model)
        : model(model)
{ }

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

