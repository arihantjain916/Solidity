// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.20;

struct student{
        uint roll;
        string name;
        string class;
    }
contract structure{
    student public s1;

    // This is how value is passed in structure
    constructor(uint _roll, string memory _name, string memory _class){
        s1.roll = _roll;
        s1.name = _name;
        s1.class = _class;
    }

    // This is how to update the value of structure
    function update(uint _roll, string memory _name, string memory _class) public {
        student memory new_student = student({
            roll:_roll,
            name:_name,
            class:_class
        });
        s1 = new_student;
    }
}