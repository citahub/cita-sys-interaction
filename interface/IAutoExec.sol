pragma solidity ^0.4.24;

/// @title The interface of AutoExec
/// @author ["Rivtower Technologies <contact@rivtower.com>"]
/// @notice You should inhenrience this to use the autoExec features
interface IAutoExec {
    /// @notice Exec interface for executor
    function autoExec() external;
}
