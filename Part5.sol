// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.20;

contract const{
    uint public age = 21;

    // NOTE: You can only initalize only one constructor in one contract.

    // constructor() {
    //     age = 21;
    // }

    // By passing arument in constructor we can
    // update the value of State variable

    constructor(uint newAge){
        age = newAge;
    }
}
