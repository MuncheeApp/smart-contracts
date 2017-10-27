pragma solidity ^0.4.11;
import "./NamedToken.sol";
import "./zeppelin/token/BurnableToken.sol";
contract NamedBurnableToken is NamedToken, BurnableToken {
  function NamedBurnableToken(string _name, string _symbol, uint8 _decimals) NamedToken(_name, _symbol, _decimals){}
}
