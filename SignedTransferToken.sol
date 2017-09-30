pragma solidity ^0.4.11;

import './ERC20Basic.sol';

/**
 * @title Token with support of signed Transfers
 * @dev Similar to ERC20, but user signs approval message off-chain
 */
contract SignedTransferToken is ERC20Basic {
    /**
     * @dev Other user (not owner of the tokens) can transfer tokens on behalf of the user if has ec signed message
     */
    function transfer(address source, address destination, uint256 amount, uint256 nonce, uint8 v, bytes32 r, bytes32 s) public returns (bool);
    /**
     * @dev Users can revoke approval by calling this method
     */
    function cancelTransfer(uint256 nonce) public returns (bool);
}