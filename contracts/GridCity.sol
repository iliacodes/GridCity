// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.17;

import "hardhat/console.sol";

contract GridCityCitizen {

      uint dnaDigits = 16;
      uint dnaModulus = 10 ** dnaDigits;

      struct Citizen {
            string name;
            uint dna;
      }

      Citizen[] public citizens;

      function _createCitizen (string memory _name, uint _dna) private {
             citizens.push(Citizen(_name, _dna));
      }

      function _generateRandomDna (string memory _str) private view returns (uint){
      }
}