// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract Hello {
    string private greeting;
    uint private day;
    address private addr;


    constructor(){
        greeting = 'Hello world';
        day = block.timestamp;
        addr = msg.sender;
    }

    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
        day = block.timestamp;
        addr = msg.sender;

    }

    function printGreeting() public view returns (string memory greet, uint dayz, address sender ) {
        return (greeting, day, addr);
    }

}