//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor(uint initialSupply) ERC20("TestToken", "TEST") public{
        _mint(msg.sender, initialSupply);
    }
}
