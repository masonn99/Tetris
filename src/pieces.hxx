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
    int GetBlockType		(int pPiece, int pRotation, int pX, int pY);
    int GetXInitialPosition (int pPiece, int pRotation);
    int GetYInitialPosition (int pPiece, int pRotation);
    ~Pieces() { };
};

#endif //GAME_PIECES_HXX
