// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Incrementer {
  uint256 public counter;
  
  constructor(uint256 _counter) {
    counter = _counter;
  }

  function increment(uint256 _value) public {
    counter = counter + _value;
  }

  function reset() public {
    counter = 0;    
  }

  function getCounter() public view returns (uint256) {
    return counter;
  }
}
