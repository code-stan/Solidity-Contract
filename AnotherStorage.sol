 // SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
import {firstContract} from "./SimpleStorage.sol";

contract AnotherStorage is firstContract{
   // firstContract[] public simpleStoragelist;
   // function getStoredAddress() public{
   //     firstContract simpleStorage = new firstContract();
   //     simpleStoragelist.push(simpleStorage);
   //  //    storageArray.push(storageEx);
   // }
   function store(uint256 _randomNumbeer) public{
        randomNumberr = _randomNumbeer + 5;
    }
}