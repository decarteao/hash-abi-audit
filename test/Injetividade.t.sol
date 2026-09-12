// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import {Test} from 'forge-std/Test.sol';

contract TestaHash is Test{
	function test_hashes() public pure{
		bytes memory var1 = abi.encodePacked("dec", "arte");
		bytes memory var2 = abi.encode("dec", "art");
		bytes memory var3 = abi.encode("dec", "art");

		assertEq(var3,var2,"variaveis diferentes");
	}
}
