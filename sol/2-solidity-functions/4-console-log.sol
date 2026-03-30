// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "forge-std/console.sol";

contract Contract {
    function winningNumber(string calldata secretMessage) external returns(uint) {
        // 1. 메세지 출력
        console.log(secretMessage);

        // 2. 확인한 메세지 숫자 입력
        return 794;
    }
}
