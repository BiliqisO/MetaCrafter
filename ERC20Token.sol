// SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

contract MyToken{
    //public variables

    string public tokenName ="BILI";
    string public tokenAbbrv = "BTA";
    uint public totalSupply = 0;

    //mapping variables
    mapping (address => uint) public balances;

    //mint function
    function mint (address _address, uint _value) public {
        totalSupply += _value;
        balances[_address] += _value;
    }
    //burn function
     function burn (address _address, uint _value) public {
        if (balances[_address] >= _value){
        totalSupply -= _value;
        balances[_address] -= _value;
        }
      
    }
}