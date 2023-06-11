// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.20;

// In mapping no seqential value is not required

contract map{
    mapping (uint => string) public a;

    function setter(uint keys, string memory value) public {
        a[keys] = value;
    }
}

