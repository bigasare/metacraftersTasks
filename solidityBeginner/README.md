
**biggsToken Smart Contract**

biggsToken is a Solidity smart contract that implements a simple token with minting and burning functionality.

This contract is designed to demonstrate the basic concepts of creating and managing a token on the Ethereum blockchain.

**Table of Contents**

Introduction

Contract Details

Usage

License


**Introduction**

This smart contract showcases the implementation of a token named biggsToken with basic minting and burning capabilities. 

The contract defines public variables to store token details such as name, abbreviation, total supply, and uses a mapping to track token balances for various addresses.

**The main features of the contract include:**

Minting: Tokens can be minted (created) by calling the mint function, which increases both the total supply and the balance of a specified receiver address.

Burning: Tokens can be burned (destroyed) by calling the burn function, which decreases both the total supply and the balance of a specified burner address, subject to a balance check.

Please note that this contract is a simplified example and may lack some features and checks found in more advanced token contracts.

**Contract Details**

Solidity Version: 0.8.18

SPDX-License-Identifier: MIT

Public Variables

tokenName: The name of the token (e.g., "biggsToken").

tokenAbbrv: The token's abbreviation (e.g., "BT").

totalSupply: The total supply of the token.

Mapping  balances: A mapping that associates addresses with their corresponding token balances.

**Mint Function**

mint: Creates new tokens and increases the total supply and balance of the specified receiver address.

**Burn Function**

burn: Destroys tokens and decreases the total supply and balance of the specified burner address, subject to a balance check.


**Usage**

To deploy and interact with the biggsToken smart contract, follow these steps:

Deploy the smart contract to an Ethereum-compatible blockchain (e.g., Ethereum mainnet, Ropsten testnet) using a tool like Remix, Truffle, or Hardhat.

Once deployed, you can use Ethereum wallets or contract interaction libraries to mint and burn tokens. Interact with the contract's mint and burn functions by providing the appropriate parameters.

Ensure you understand the gas costs associated with minting and burning tokens, as well as the potential implications of modifying the total supply and token balances.

**License**

This project is licensed under the terms of the MIT license.

