pragma solidity ^0.4.11;


/**
 * @title ERC20Basic
 * @dev Simplest token. Only owner can transfer tokens
 */
contract ERC20Basic {
    uint256 public totalSupply;
    function balanceOf(address who) public constant returns (uint256);
    function transfer(address to, uint256 value) public returns (bool);
    event Transfer(address indexed from, address indexed to, uint256 value);
}