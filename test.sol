// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HelloWorld {
    string strVar = "Web3 hello";

    function sayHello() public view returns (string memory) {
        return  addInfo(strVar);
    }
    function setHello(string memory newstring)public {
        strVar = newstring;
    }
    function addInfo (string memory addString)internal pure returns(string memory){
        return string.concat(addString,"from Henry's contract.");
    }
}


