// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract CA_Token is ERC20 {
    constructor(string memory _name, string memory _symble)
        ERC20(_name, _symble){
            _mint(msg.sender, 1920 * 10 ** 18);
    }

}