//
// Created by Mason Naung on 3/8/22.
//
//referenced javilop.com/gamedev/tetris-tutorial-in-c-platform-independent
//-focused-in-game-logic-for-beginners/
#include "board.hxx"

Board::Board()
{

    for (int i = 0; i < BOARD_HEIGHT; i++ )
        for (int j = 0; j < BOARD_WIDTH; j++)
            board[i][j] = Block::free;
}

void Board::store_piece(position pos, int type, int rotation)
{
    for (int i = pos.x, j = 0; j < PIECE_BLOCKS; i++, j++)
    {
        for (int k = pos.y, l = 0; l < PIECE_BLOCKS; k++, l++)
        {
            if (piece_ref.find_b_type(type, rotation, j, l) != 0)
                board[i][k] = Block::filled;
        }
    }
}

bool Board::can_move(position pos, int type, int rotation)
{
    // Checks collision with pieces already stored in the board or the board limits
    // This is just to check the 5x5 blocks of a piece with the appropiate area in the board
    for (int i = pos.x, j = 0; j < PIECE_BLOCKS; i++, j++)
    {
        for (int k = pos.y, l = 0; l < PIECE_BLOCKS; k++, l++)
        {
            if (i < 0 || i >= BOARD_HEIGHT || k < 0 || k >= BOARD_WIDTH)
                if (piece_ref.find_b_type(type, rotation, j, l) != 0)
                    return false;

            // Check if the piece have collisioned with a block already stored in the map
            if ((piece_ref.find_b_type(type, rotation, j, l) != 0) &&
                (!is_free_block(i, k)))
                return false;
        }
    }

    return true;
}

bool Board::is_free_block(int x, int y)
{
    return board[x][y] == Block::free;
}

void Board::delete_line(int line)
{
    for (int i = line; i > 0; i--)
        for (int j = 0; j < BOARD_WIDTH; j++)
            board[i][j] = board[i-1][j];
}

vector<position>
Board::block_poses()
{
    vector<position> poses;
    for (int i = 0; i < BOARD_HEIGHT; i++)
        for (int j = 0; j < BOARD_WIDTH; j++) {
            if (board[i][j] == Block::filled)
                poses.emplace_back(i, j);
        }
    return poses;
}

void Board::delete_line_if_possible() {
    for (int i = 0; i < BOARD_HEIGHT; i++) {
        bool full = true;
        for (int j = 0; j < BOARD_WIDTH; j++)
            if (board[i][j] == Block::free)
                full = false;
        if (full)
            delete_line(i);
    }
}

