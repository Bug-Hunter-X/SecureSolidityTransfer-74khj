```solidity
function transfer(address to, uint amount) public {
  require(balanceOf[msg.sender] >= amount, "Insufficient balance");
  uint256 oldBalance = balanceOf[to];
  balanceOf[msg.sender] -= amount;
  balanceOf[to] += amount;
  require(balanceOf[to] > oldBalance, "Transfer failed");
  emit Transfer(msg.sender, to, amount);
}
```