// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.20;

contract local{
    string name = "Arihant"; // State Variable
    // string memory name = "Arihant";
    // It gives error becoz
    // "Memory" keyword can't be use at contract level

    function store() pure public returns(uint){
        // string memory name = "Arihant";
        // By default string stored in storage
        // and if want to store in memory 
        // write memory before variable name

        uint age = 21; // Local variable
        return age;
    }
}