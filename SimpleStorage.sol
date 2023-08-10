// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
contract firstContract {
    struct People {
        uint256 randomNumber;
        string name;
    }
    int256 num = 1;
    address myAddress = 0xD19182E3c738921589754fe4BFCFad8563Ad9877;
    uint256 randomNumberr;
    People[] public people;
    function store() public virtual{
        randomNumberr = 4;
    }
    function retrieve() view public returns(uint256){
        return randomNumberr;
    }
    
    function addPerson(string memory _name, uint _randomNumber) public{
        People memory newPerson = People(_randomNumber, _name);
        people.push(newPerson);
    }
}