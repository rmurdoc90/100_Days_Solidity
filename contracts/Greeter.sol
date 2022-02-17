//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Hello {
    string public greeting;
    uint public day;
    address private addr;

    constructor(){
        greeting = 'Hello world';
        day = block.timestamp;
        addr = msg.sender;
    }

    function setState(string calldata newGreeting) external {
        string storage newGreeting = greeting;

    }

}
