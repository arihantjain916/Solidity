// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.20;

contract loops {
    uint[3] public arr;
    uint public count;

    function loop() public {
        // WHILE LOOP
        // while (count < arr.length) {
        //     arr[count] = count;
        //     count++;
        // }

        // FOR LOOP
        // for(uint i = count; i<arr.length;i++){
        //     arr[count] = count;
        //     count++;
        // }

        // DO-WHILE LOOP
        do{
            arr[count] = count;
            count++;
        }
        while (count < arr.length);
    }
}
