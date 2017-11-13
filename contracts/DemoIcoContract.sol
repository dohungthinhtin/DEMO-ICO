// Specify the compiler will use compiler version 0.4.15 or greater version for compiling.
pragma solidity ^0.4.15;

// Use MintableToken template in zeppelin-solidity library.
import "zeppelin-solidity/contracts/token/MintableToken.sol";

// Define DemoIcoToken inherit from MintableToken and supply tokenName, symbol of tokenName and decimal of token can be. 
contract DemoIcoToken is MintableToken {
    string public constant name = "DemoIconToken";
    string public constant symbol = "DIT";
    uint8 public constant decimals = 18;
}