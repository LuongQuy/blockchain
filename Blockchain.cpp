//
// Created by quy on 01/02/2018.
//

#include "Blockchain.h"

Blockchain::Blockchain() {
    _vChain.emplace_back(Block(0, "Genesis Block"));
    _nDifficulty = 6;
}


void Blockchain::AddBlock(Block blockNew) {
    blockNew.sPrevHash = _GetLastBlock().GetHash();
    blockNew.MineBlock(_nDifficulty);
    _vChain.push_back(blockNew);
}


Block Blockchain::_GetLastBlock() const {
    return _vChain.back();
}