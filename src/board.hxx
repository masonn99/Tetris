//
// Created by Mason Naung on 3/8/22.
//
#pragma once

#ifndef GAME_BOARD_HXX
#define GAME_BOARD_HXX

#include <ge211.hxx>
#include <iostream>
#include <unordered_map>
#include <unordered_set>
#include <vector>
#include "pieces.hxx"


#define PIECE_BLOCKS 5
#define BOARD_WIDTH 10
#define BOARD_HEIGHT 20
#define BLOCK_WIDTH 30
#define BLOCK_HEIGHT 30

// TODO:
// In this program, position{x,y} indicates x distance from the top, y
// distance from the left.

using std::vector;
using position = ge211::Posn<int>;
using dimension = ge211::Dims<int>;
enum class Block
{
    free,
    filled,
};

class Board {
public:
    explicit Board();

    ~Board() { };

    // helpers
    void store_piece(position pos, int kind, int rotation);
    void delete_line(int line);
    void delete_line_if_possible();
    bool can_move(ge211::Posn<int>pos, int type, int rotation);
    bool is_free_block(int x, int y);
    vector<position> block_poses();

private:
    Block board [BOARD_HEIGHT][BOARD_WIDTH];
    Pieces piece_ref;// this is just for reference, not data
};

#endif //GAME_BOARD_HXX