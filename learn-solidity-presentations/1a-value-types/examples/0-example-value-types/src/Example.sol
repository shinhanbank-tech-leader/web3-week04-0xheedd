// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "forge-std/console.sol";

contract Example {

    uint8 a = 255; // 0 -> 255 (0000 0000 -> 1111 1111)
    uint256 b = type(uint256).max; // alias: uint

    int8 c = 127; // -128 -> 127
    int256 d = -55; // alias: int256

    bool myCondition = true;

    enum Choice {
        Up,
        Down,
        Left,
        Right
    }

    Choice choice = Choice.Up;

    constrcutor() {
        // 1. uint/int
        unchecked {
            a += 1;
        }
        console.log(a); // unchecked로 감싸면 자료형 overflow됐을때 255->0 태초마을로 돌아가게해줌
        console.logBytes32(bytes32(b));

        // 2. 
        if(myCondition) {   // bool기본값 flase
            console.log("false");
        }

        // 3. Enum
        if(choice == Choice.Up){
            console.log("up")
        }
    }
}
