// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {TestWithExecutor} from 'aave-helpers/GovHelpers.sol';
import {AaveGovernanceV2, IExecutorWithTimelock} from 'aave-address-book/AaveGovernanceV2.sol';
import {AaveV3Polygon, AaveV3Ethereum} from 'aave-address-book/AaveAddressBook.sol';
import {ProtocolV3_0_1TestBase} from 'aave-helpers/ProtocolV3TestBase.sol';

import {DeployUpgrade} from '../scripts/DeployProposal.s.sol';
import {V301UpgradeProposal} from '../src/contracts/V301UpgradeProposal.sol';

contract V301UpgradeProposalPolygonSnapshot is ProtocolV3_0_1TestBase {
  function setUp() public {
    vm.createSelectFork(vm.rpcUrl('polygon'), 38552998);
  }

  function testProposal() public {
    createConfigurationSnapshot('pre-upgrade-polygon', AaveV3Ethereum.POOL);
  }
}

contract V301UpgradeProposalPolygonTest is ProtocolV3_0_1TestBase, TestWithExecutor {
  V301UpgradeProposal public proposalPayload;

  function setUp() public {
    vm.createSelectFork(vm.rpcUrl('polygon'), 38552998);
    _selectPayloadExecutor(AaveGovernanceV2.POLYGON_BRIDGE_EXECUTOR);

    proposalPayload = DeployUpgrade.deployPolygon();
  }

  function testProposal() public {
    _executePayload(address(proposalPayload));
    //createConfigurationSnapshot('post-upgrade-polygon', AaveV3Polygon.POOL);
  }
}
