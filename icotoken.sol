/**
* Crowdsale token contract
*
* @authors:
* Baryshnikov Alexander <ab@blockwise.org>
*
* Copyright Blockwise LTD 2017
*/
pragma solidity ^0.4.11;

import "./zeppelin/token/MintableToken.sol";

contract DecimalsToken  is MintableToken {
  function getDecimals() constant returns (uint8);
}
