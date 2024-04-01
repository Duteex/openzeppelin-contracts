
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/new/master/contracts/token/ERC20.sol";

contracts Pace is ERC20 {
construct(uint256 initialsupply) publivk ERC20 ("Pace", "PAC"){
_mint(msg.sender,initialSupply);
}
}

