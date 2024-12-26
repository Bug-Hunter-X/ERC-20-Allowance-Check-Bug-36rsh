This repository contains a Solidity smart contract demonstrating a common bug in ERC-20 token allowance checks and its solution. The bug arises from directly using the token.allowance() function without error handling, which can lead to unexpected behavior if the allowance query fails. The solution provides a more robust approach that includes error handling and more accurate result checking, improving the reliability of the smart contract.