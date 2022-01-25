// SPDX-License-Identifier: NA

pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract Jamal is ERC1155 {
  uint265 public constant FACE = 0;
  uint265 public constant JEW = 1;
  uint265 public constant DEPRESSION = 2;
  uint265 public constant TOKYO = 3;

  constructor() public ERC1155("https://gateway.pinata.cloud/ipfs/QmWDmZmwBLsoEoGEUcYkNi4jG5HPz7tjwnTFj7LgnRECee/{id}.json") {
        _mint(msg.sender, FACE, 1, "");
        _mint(msg.sender, JEW, 1, "");
        _mint(msg.sender, DEPRESSION, 1, "");
        _mint(msg.sender, TOKYO, 1, "");
    }
}


