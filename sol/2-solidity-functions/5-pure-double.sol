// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    // pure : 오직 전달받은 인자(Parameter)만 가지고 계산, storage 읽기도 X
    function double(uint param) external pure returns (uint) {
        return param*2;
    }
}