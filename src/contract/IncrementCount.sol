// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//Contract Address (Mumbai) - 0xc34E02663D5FFC7A1CeaC3081bF811431B096C8C

contract Counter {
    uint256 private count;

    constructor() {
        count = 0;
    }

    function increment() public {
        count++;
    }

    function getCount() public view returns (uint256) {
        return count;
    }
}