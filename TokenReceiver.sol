pragma solidity ^0.4.11;

/**
 * @title Token Receiver interface
 * @dev Contracts should implement this interface to support token receiving
 */
contract TokenReceiver {
    function onTokenTransfer(address from, uint256 value, bytes data) public returns (bool);
}