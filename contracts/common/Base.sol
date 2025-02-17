pragma solidity ^0.5.12;


import "@openzeppelin/upgrades/contracts/Initializable.sol";
import "@openzeppelin/contracts-ethereum-package/contracts/ownership/Ownable.sol";

/*
    Base contract for all modules
*/
contract Base is Initializable, Ownable {

    address constant  ZERO_ADDRESS = address(0);

    function initialize(address sender) public initializer {
        Ownable.initialize(sender);
    }

}
