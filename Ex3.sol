// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract exercise3 {

  uint public x;

  modifier increaseXModifier(uint y) {
    require(y > 0, "x can only be increased");
    x += y;
    _;
  }

  function increaseX(uint y) public increaseXModifier(y) {
  }
}
      