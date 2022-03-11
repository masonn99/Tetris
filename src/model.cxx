#include "model.hxx"

Model::Model()
        : board()
        , falling_block_pos(position{0, 0})
{
    get_next_piece();
}

bool Model::can_rotate()
{
    if (board.can_move(falling_block_pos, falling_kind,
                          (falling_rotation + 1) % 4)) {
        falling_rotation = (falling_rotation + 1) % 4;
        return true;
    }
    return false;
}

bool
Model::can_shift_left()
{
    position new_pos = {falling_block_pos.x, falling_block_pos.y - 1};
    if (board.can_move(new_pos, falling_kind, falling_rotation)) {
        falling_block_pos = new_pos;
        return true;
    }
    return false;
}

bool
Model::can_shift_right()
{
    position new_pos = {falling_block_pos.x, falling_block_pos.y + 1};
    if (board.can_move(new_pos, falling_kind, falling_rotation)){
        falling_block_pos = new_pos;
        return true;
    }
    return false;
}

bool Model::is_game_over()
{
    for (int j = 0; j < BOARD_WIDTH; j++)
        if (!board.is_free_block(0, j))
            return true;
    return false;
}

void Model::on_frame(double ms)
{
    board.delete_line_if_possible();
    position new_pos = {falling_block_pos.x + 1, falling_block_pos.y};
    if (board.can_move(new_pos, falling_kind,
                       falling_rotation)) {
        falling_block_pos = new_pos; // fall by one block
    } else {
        // store falling piece and generate new piece
        board.store_piece(falling_block_pos, falling_kind, falling_rotation);
        get_next_piece();
    }
}

void Model::get_next_piece()
{
    falling_kind = rand() % 7;
    falling_rotation = rand() % 4;
    int wid = rand() % (BOARD_WIDTH - 5);
    falling_block_pos = {-1, wid};
}

bool
Model::piece_has_fallen()
{
    return false;
}

vector<vector<position>>
Model::block_poses()
{
    auto poses = board.block_poses();
    vector<position> falling_poses;
    for (int i = 0; i < PIECE_BLOCKS; i++)
        for (int j = 0; j < PIECE_BLOCKS; j++) {
            if (Piece_data.find_b_type(falling_kind, falling_rotation, i, j))
                falling_poses.emplace_back(falling_block_pos.x + i, falling_block_pos
                .y + j);
        }
    return {poses, falling_poses};
}

