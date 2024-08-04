#include <algorithm>
#include <array>
#include <iomanip>
#include <iostream>
#include <vector>


constexpr int N = 8; // 8x8 chessboard

// Helper function to print the chessboard
void print_board(const std::vector<std::vector<int>>& board) {
    for (int i = 0; i < N; ++i) {
        for (int j = 0; j < N; ++j) {
            if (i % 2 == j % 2) {
                std::cout << "\u001b[7m" << std::setw(3) << board[i][j] << "\u001b[0m";
            } else {
                std::cout << std::setw(3) << board[i][j];
            }
        }
        std::cout << "\n";
    }
}

// Helper function to check if a move is valid
bool can_move(int x, int y, const std::vector<std::vector<int>>& board) {
    return (0 <= x && x < N) && (0 <= y && y < N) && (board[x][y] == -1);
}

// Recursive function to walk the knight on the chessboard
bool walk_board(int x, int y, int m, std::vector<std::vector<int>>& board, const std::array<int, 8>& xmoves, const std::array<int, 8>& ymoves) {
    if (m == N * N) {
        print_board(board);
        return true;
    }

    for (int i = 0; i < N; ++i) {
        int next_x = x + xmoves[i];
        int next_y = y + ymoves[i];
        if (can_move(next_x, next_y, board)) {
            board[next_x][next_y] = m;
            if (walk_board(next_x, next_y, m + 1, board, xmoves, ymoves)) {
                return true;
            }
            board[next_x][next_y] = -1;
        }
    }

    return false;
}

int main() {
    std::vector<std::vector<int>> board(N, std::vector<int>(N, -1));

    std::array<int, 8> xmoves{2, 1, -1, -2, -2, -1, 1, 2};
    std::array<int, 8> ymoves{1, 2, 2, 1, -1, -2, -2, -1};

    board[0][0] = 0;

    if (!walk_board(0, 0, 1, board, xmoves, ymoves)) {
        std::cout << "No solution.\n";
    }

    return 0;
}
