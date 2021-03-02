pragma solidity =0.5.16;

import '../VinoERC20.sol';

contract ERC20 is VinoERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}