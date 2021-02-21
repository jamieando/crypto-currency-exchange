pragma solidity ^0.5.0;

contract Token {
    string public name = 'Novus Token';
    string public symbol = 'NOV';
    uint256 public decimals = 18;
    uint256 public totalSupply;

    constructor() public {
        totalSupply = 1000000 * (10 ** decimals);
    }
}
