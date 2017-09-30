pragma solidity ^0.4.11;


import './ERC20Basic.sol';

/**
 * @title ERC20
 * @dev ERC20 compliant token. Users can allow other users to use some amount of their tokens
 */
contract ERC20 is ERC20Basic {
    function allowance(address owner, address spender) public constant returns (uint256);
    function transferFrom(address from, address to, uint256 value) public returns (bool);
    function approve(address spender, uint256 value) public returns (bool);
    event Approval(address indexed owner, address indexed spender, uint256 value);
}