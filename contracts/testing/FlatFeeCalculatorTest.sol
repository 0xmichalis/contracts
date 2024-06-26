// SPDX-FileCopyrightText: 2022 Toucan Labs
//
// SPDX-License-Identifier: UNLICENSED

// If you encounter a vulnerability or an issue, please contact <security@toucan.earth> or visit security.toucan.earth
pragma solidity ^0.8.19;

import {FlatFeeCalculator} from '@toucanprotocol/dynamic-fee-pools/src/FlatFeeCalculator.sol';

/// The only purpose of this contract is to expose FlatFeeCalculator to hardhat
/// so that we can deploy and test the calculator in our integration test suite.
/// https://ethereum.stackexchange.com/questions/114376/how-to-compile-external-contracts-using-hardhat
contract FlatFeeCalculatorTest is FlatFeeCalculator {

}
