//
// Created by quy on 01/02/2018.
//

#ifndef BLOCKCHAIN_BLOCKCHAIN_H
#define BLOCKCHAIN_BLOCKCHAIN_H

#include <cstdint>
#include <vector>
#include "Block.h"

using namespace std;

#endif //BLOCKCHAIN_BLOCKCHAIN_H

class Blockchain {
public:

    Blockchain();

    void AddBlock(Block blockNew);

private:

    uint32_t _nDifficulty;
    vector<Block> _vChain;

    Block _GetLastBlock() const;
};