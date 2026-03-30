// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    uint public x;  // storage 변수

    constructor(uint _x){
        Contract.x = _x;
    }
}