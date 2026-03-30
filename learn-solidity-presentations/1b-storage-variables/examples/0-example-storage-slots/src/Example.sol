// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "forge-std/console.sol";

contract Example {
    uint constant cons = 55; // not in storage, only at contract scope
    uint256 a = 100; //storage slot - 0x0
    uint256 b = type(uint256).max; // storage slot - 0x1
    bool c = true; // storage slot - 0x2

    constructor() {
        // SSTORE - store to some storage location
        // SLOAD - read from some storage location
        uint256 x;
        assembly {
            x := sload(0x2)
        }
        console.log(x); //console.logBytes32(b);
    }
}
