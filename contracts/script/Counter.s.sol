// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
//import {Counter} from "../src/Counter.sol";

contract CounterScript is Script {
    //ounter public counter;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        
        vm.stopBroadcast();
    }
}
