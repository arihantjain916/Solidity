// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.20;

contract datatype{
    // Two types: int and uint
    // int8: -128 to 127
    // uint8: 0 to 255

    // Example of int

    int8 age = 15;
    int16 count = 1254;

    int8 a = -15;
    int16 b = -1254;

    // Example of uint

    uint8 aa = 15;
    uint16 bb = 15478;

    // uint cc = -5;
    // This will give error coz 
    // in uint no signed value is assigned

    // Bollean
    bool public value; //Default value is False
    function check() public returns(bool){
        if(a>100){
            value=true;
            return value;
        }
        else{
            value = false;
            return value;
        }
    }
}