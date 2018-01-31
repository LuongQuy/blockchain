//
// Created by quy on 01/02/2018.
//

#ifndef BLOCKCHAIN_BLOCK_H
#define BLOCKCHAIN_BLOCK_H

#include <cstdint>
#include <iostream>

using namespace std;
#endif //BLOCKCHAIN_BLOCK_H

class Block {
public:
    string sPrevHash;

    Block(uint32_t nIndexIn, const string &DataIn);

    string GetHash();

    void MineBlock(uint32_t nDifficulty);

private:
    uint32_t _nIndex;
    int64_t _nNonce;
    string _sData;
    string _sHash;
    time_t _tTime;

    string _CalculateHash() const;

};

