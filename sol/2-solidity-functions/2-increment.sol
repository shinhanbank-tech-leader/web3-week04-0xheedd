// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    uint public x;

    constructor(uint _x){
        Contract.x = _x;
    }

    // external 함수 : 오직 컨트랙트 외부에서만 호출가능
    function increment()
    external {
        Contract.x += 1;
    }
}