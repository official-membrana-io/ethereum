pragma solidity 0.5.6;

import '../Ownership/SingleOwner.sol';
import './VotableCalls/SingleTargetCalls.sol';

contract ContractManager is SingleTargetCalls, SingleOwner {
  constructor(address _owner, address _target)
    public
    SingleOwner(_owner)
    SingleTargetCalls(_target)
  {}
}
