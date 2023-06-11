// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.20;

contract ifelse{
    function check(int a) public pure returns(string memory){
        string memory value;
        if(a == 0){
            value = "Value equal to zero";
        }
        else if(a > 0){
            value = "Value greater than 0";
        }
        else{
            value = "Value less than 0";
        }
        return value;
    }
}