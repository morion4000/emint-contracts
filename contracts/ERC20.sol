pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";

contract EmintERC20 is ERC20, ERC20Detailed {
    string public built = "https://www.emint.io";
	uint8 public version = 1;

    constructor(string memory name, string memory symbol, uint8 decimals, uint256 initialSupply) ERC20Detailed(name, symbol, decimals) public {
        _mint(msg.sender, initialSupply);
    }
}
