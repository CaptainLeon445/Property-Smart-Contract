// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Property{
 int public price = 100;
 string public location="London";
 address public owner;

 constructor(int _price, string memory _location){
    price = _price;
    location = _location;
    owner = msg.sender;
 }

 function fi() public pure returns (int){
    int x = 5;
    x = x * 2;
    return  x;
 }

 function setPrice(int _price) public {
    price = _price;
 }

 function getPrice() public view returns (int){
    return  price;
 }

 function setLocation(string memory _location) public {
    location = _location;
 }

}