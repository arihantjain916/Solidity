// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.20;

contract Indentity
{
    string name;
    uint age;

    constructor() public
    {
        name = "Arihant";
        age = 21;
    }

    function getName() view public returns(string memory)
    {
        return name;
    }

    function getAge() view public returns(uint)
    {
        return age;
    }

    function setAge() public 
    {
        age = age + 1;
    }
}