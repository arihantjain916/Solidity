// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.20;

contract enumm{
    enum user{allowed,not_allowed,wait}

    user public u1 = user.allowed;
    uint public lottery = 1000;

    function owner() public {
        if(u1 == user.allowed){
            lottery = 0;
        }
    }
}
