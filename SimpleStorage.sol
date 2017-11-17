pragma solidity ^0.4.18;

contract SimpleStorage {
  bytes32 public data;
  event Pushed(bytes32 value); // sample event

  function set(bytes32 _data) public {
    Pushed(_data);
    data = _data;
  }
}
