#pragma once

#include "model.hxx"

class View
{
public:
    explicit View(Model &model);

    ~View() { };

    void draw(ge211::Sprite_set& set);

private:
    Model &model;
    ge211::Rectangle_sprite block_sprite = ge211::Rectangle_sprite
            ({BLOCK_WIDTH, BLOCK_HEIGHT});
    ge211::Rectangle_sprite falling_sprite = ge211::Rectangle_sprite
            ({BLOCK_WIDTH, BLOCK_HEIGHT}, ge211::Color(255, 0, 0));
    ge211::Rectangle_sprite empty = ge211::Rectangle_sprite
            ({BLOCK_WIDTH, BLOCK_HEIGHT}, ge211::Color(128, 128, 128));
};