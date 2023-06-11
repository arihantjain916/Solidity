// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.20 ;

contract getset{
    uint age = 21;
    string name = "Arihant Jain";

    function getName() public view returns (string memory){
        return name;
    }

    function getAge() public view  returns (uint){
        return age;
    }

    function setName() public {
        name = "Arihant";
    }

    function setAge() public {
        age = 21;
    }


    // This is used to update the data which is present in the variable
    function setName(string memory newName) public {
        name = newName;
    }

    function setAge(uint newAge) public {
        age = newAge;
    }

    // Pure vs View
    // View is used to return the state variable
    // In pure we can't read or write the state variable
    // For eg: This will return error becoz
    // We are trying to read the state variable using pure keyword

    function viweexp() public pure returns(uint){
        return age;
    }


    // This return the value of State variable i.e Age

    function viweexp() public view returns(uint){
        return age;
    }
}