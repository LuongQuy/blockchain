cmake_minimum_required(VERSION 3.9)
project(blockchain)

set(CMAKE_CXX_STANDARD 11)

add_executable(blockchain main.cpp Block.h Blockchain.h Block.cpp sha256.h sha256.cpp Blockchain.cpp)