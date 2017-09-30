pragma solidity ^0.4.11;


import './ERC20Basic.sol';

/**
 * @title Notifying Token
 * @dev Token contract should notify other contract when it receives some tokens
 * @dev data can be sent with token transfer
 * @dev receiving contracts should implement TokenReceiver interface
 */
contract NotifyingToken is ERC20Basic {
    function transfer(address to, uint value, bytes data) public returns (bool);
}