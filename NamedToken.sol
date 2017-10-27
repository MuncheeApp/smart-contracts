pragma solidity ^0.4.11;
import "./icotoken.sol";

contract NamedToken is DecimalsToken {

  string public name;
  string public symbol;
  uint8  public decimals;

  function NamedToken(string _name, string _symbol, uint8 _decimals) DecimalsToken() {
     name = _name;
     symbol = _symbol;
     decimals = _decimals;
  }

  function getDecimals() constant returns (uint8) { return decimals; }

}
