// SPDX-License-Identifier: MIT
pragma solidity 0.8.10;

//contract initializer
contract Solidity {
    //state variable
    uint256 public number = 10;
    //function
    function add(uint256 _number) public returns (uint256) {
        number += _number;
        return number;
    }
}   