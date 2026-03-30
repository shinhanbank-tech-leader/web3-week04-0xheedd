// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    // bytes32 고정크기(32byte), 가스비 쌈
    // 담을 수 있는 글자 수는 인코딩에 따라 다름
    bytes32 public msg1 = "Hello World";
 
    // string  변동크기, 가스비 비쌈
    string public msg2 = "This is a very long string that definitely requires more than thirty-two bytes to store in the blockchain.";
}