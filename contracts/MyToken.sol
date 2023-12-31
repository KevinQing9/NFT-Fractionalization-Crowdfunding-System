// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor(string memory name, string memory symbol) ERC20(name, symbol) {}

    function createToken(address recipient, string memory tokenName, string memory tokenSymbol, uint256 tokenAmount) external {
        _mint(recipient, tokenAmount);
    }
}
