contract ContractArgs {
  address public addr_1;
  address public addr_2;
  uint public value;

  function() public payable { }

  function ContractArgs(address[] _addresses, uint initialValue) public {
    addr_1 = _addresses[0];
    addr_2 = _addresses[1];
    value = initialValue;
  }

}
