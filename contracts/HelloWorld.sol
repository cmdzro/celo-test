// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.8.0;

contract HelloWorld {
  string name = 'Celo';

  function getName() external view returns (string memory) {
    return name;
  }

  function setName(string calldata _name) external {
    name = _name;
  }
}
