pragma solidity ^0.4.18;

interface ContractReceiver {
    function tokenFallback(address _from, uint _value, bytes _data) public;
}
