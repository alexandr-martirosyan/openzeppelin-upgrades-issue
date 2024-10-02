// SPDX-License-Identifier: MIT
pragma solidity ^0.8.27;

import {ISimple} from "./ISimple.sol";

contract Simple is ISimple {
  bytes32 public override constant f = bytes32("Alexandr");
  uint256 public override constant g = 10;
  address public override constant l = address(0);
}
