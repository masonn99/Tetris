//
// Created by Mason Naung on 3/8/22.
//

#ifndef GAME_PIECES_HXX
#define GAME_PIECES_HXX

#include <ge211.hxx>
#include <iostream>

// TODO: change the names

class Pieces
{
public:
    int find_b_type (int piece_type, int piece_rotation, int pos_x, int pos_y);
    int find_initial_x (int piece_type, int piece_rotation);
    int find_initial_y (int piece_type, int piece_rotation);

    ~Pieces() { };
};

#endif //GAME_PIECES_HXX
