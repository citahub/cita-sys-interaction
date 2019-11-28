pragma solidity ^0.4.24;

/// @title The interface of batch tx
/// @author ["Rivtower Technologies <contact@rivtower.com>"]
interface IBatchTx {
    /// @notice Proxy multiple transactions
    function multiTxs(bytes) external;
}
