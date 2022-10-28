pragma solidity =0.5.16;

import '../WizERC20.sol';

contract ERC20 is WizERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
