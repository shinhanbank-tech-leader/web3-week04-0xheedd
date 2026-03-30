// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    uint public x;

    constructor(uint _x){
        Contract.x = _x;
    }

    function increment()
    external {
        Contract.x += 1;
    }

    // Goal: uint 파라미터를 받아 x와 더한 값을 반환하는 external veiw 함수
    function add(uint _x) external view returns (uint) {
        return Contract.x + _x;
    }
}