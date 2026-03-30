// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    int8 public a = 2;
    int8 public b = -2;
    int16 public difference = a - b; //overflow, underflow날 수 있음
}