contract MyOne {
  address resolver;
  uint one;

  function setOne(address _a, uint _one) {
    one = _one;
  }

  function getOne(address _a) constant returns(uint) {
    return one;
  }
}
