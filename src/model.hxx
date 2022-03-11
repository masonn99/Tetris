#pragma once

#include <ge211.hxx>
#include "board.hxx"

using std::vector;
using position = ge211::Posn<int>;
using dimension = ge211::Dims<int>;

class Model
{
public:
    explicit Model();

    bool can_rotate();
    bool can_shift_left();
    bool can_shift_right();
    void delete_line(int line) { board.delete_line(line); };
    bool is_game_over();
    bool piece_has_fallen();
    void on_frame(double); // do all the automatic stuff, like letting the
    vector<vector<position>> block_poses();

    ~Model() { };

private:
    Board board;
    Pieces Piece_data;

    position falling_block_pos; //top left position of the falling block
    int falling_kind, falling_rotation; // more info about falling block

    void get_next_piece(); // helper for randomly generating the next piece
};