pragma solidity ^0.4.24;

/// @title The interface of emergency intervention
/// @author ["Rivtower Technologies <contact@rivtower.com>"]
interface IEmergencyIntervention {
    function setState(bool _state) external;
}
