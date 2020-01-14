pragma solidity ^0.5.0;

import '@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol';

contract EmintERC20v1 is ERC20Mintable {
	string public name = "Emint";
	string public symbol = "MINT";
	uint8 public decimals = 18;

    constructor(string memory _name, string memory _symbol, uint8 _decimals) public {
        name = _name;
        symbol = _symbol;
        decimals = _decimals;
    }
}
