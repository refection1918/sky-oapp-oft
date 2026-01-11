// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Fee {
    function getFee(uint32, uint256) public pure virtual returns (uint256) {
        return 0;
    }
}
