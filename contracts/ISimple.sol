// SPDX-License-Identifier: MIT
pragma solidity ^0.8.27;

interface ISimple {
  function f() external view returns (bytes32);
  function g() external view returns (uint256);
  function l() external view returns (address);
}
