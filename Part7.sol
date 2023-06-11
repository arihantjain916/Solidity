// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.20 ;

contract array{
    // String Array

    // This is how to intialize the array using int
    int[5] public arr = [int(1),2,3,4,5]; //Fixed Size array

    // This is how to intialize the array using uint
    uint[] public arra = [1,2,3,4,5]; //Dynamic Size array

    // To update the value of the array at specific index

    function updatevalue(uint index, uint value) public {
        arra[index] = value;
    }

    // Functions in Array

    function length() public view returns(uint){
        return arra.length; // Returns the length of the array
    }

    function push() public returns (uint[] memory){
        arra.push(100); // Add given value at the last index
        return arra;
    }

    function pop() public returns (uint[] memory){
        arra.pop(); // This will pop last value of array.
        return arra;
    }

    // Byte Array
    // Fixed Size Array

    bytes public b;  //Default value is 0x0000
    // After write number after bytes this shows the length of the bytes
    // For eg:
    bytes2 public b2 = "qa";
    bytes3 public b3 = "abc";

    // If we assign value more than the length then it give error.
    // If we assign value less than the length then it automatically add 0 at the end.
    // For eg:

    bytes2 public b4 = "qa";
    // The output of above code is: 0x7161
    bytes2 public b5 = "q";
    // The output of above code is: 0x7100


    // Dynamic Size Array

    bytes public byt = "ABC";

    function push1() public{
        byt.push('D');
    }

    function pop1() public{
        byt.pop();
    }

    function getvalue(uint i) public view returns(bytes1){
        return byt[i];
    }
}