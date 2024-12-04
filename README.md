# Reentrancy Vulnerability in Solidity

This repository demonstrates a common reentrancy vulnerability in a Solidity smart contract's `transfer` function and its solution.

The `bug.sol` file contains the vulnerable code, while `bugSolution.sol` provides a secure implementation.  Reentrancy attacks allow malicious contracts to repeatedly call the `transfer` function before the state updates, leading to funds being drained.