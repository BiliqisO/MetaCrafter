Project Title
ERC20 Token

1. Write your SDPX_License-Identifier MIT
2. declare solidity version with pragma keyword
3. define contract, the contract name here is MyToken
4. initialise public variables of string token name, string token abreviation and uint
   (unsigned integer) total supply
5. define a mapping of key of address data type to value of data type uint
6. write a mint function(public visibility), this function takes in 2 arguments address we are minting to and amount of token we want to mint. inside the funstion, total supply is increased by the amount of token value passed to the function, and the token is minted to the address we passed in.
7. write a burn function (public visibility), this function also takes in 2 arguments address and the value ti be burned, there is a check to see if the balance of the address passed in is more than the amount we want to burn , then the amount is resucd from the total supply and the address balance.
