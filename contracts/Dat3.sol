// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract Voting{
  address owner = msg.sender;

  struct Voter {
    address addr;
    uint weight;
    bool voted;

  }

  

  mapping(uint => Voter) voters;

  function castVote () public view {
    address _voter = msg.sender;
    

  }
}