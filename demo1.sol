// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract demo1 {
    string public name; // A public variable to store the name

    constructor(string memory _name) {
        name = _name;
    }

    // A function to set the name
    function setName(string memory _name) public {
        name = _name;
    }

    // A function to get the name
    function getName() public view returns (string memory) {
        return name;
    }

    // A function to get the balance of the contract
    function getContractBalance() public view returns (uint256) {
        return address(this).balance;
    }

    // A function to get the balance of a specific account
    function getAccountBalance(address account) public view returns (uint256) {
        return address(account).balance;
    }
}
