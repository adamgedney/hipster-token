pragma solidity ^0.4.13;

import 'zeppelin-solidity/contracts/token/ERC20/MintableToken.sol';

contract Hipster is MintableToken {
  string public name = "Hipster Token";
  string public symbol = "Hip";
  uint8 public decimals = 18;
}