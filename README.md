# Cairo Contract - Add 10 to Input

This Cairo contract accepts a number as input and returns the value with an additional 10. It is deployed on Starknet, and you can interact with the contract using the provided address.

## Contract Address

The contract is deployed at:  
`0x5ecf9f100b235c49f90af3403da63f60b272e6e2d962c8e7dd453623e9d514d`

## How it Works

1. The contract accepts a number as an input.
2. It returns the value of the input number plus 10.

### Example:

- Input: `5`
- Output: `15`

## Prerequisites

To interact with this contract, you'll need:
- Starknet CLI or any Starknet-compatible tool to call the contract functions.
- A Cairo development environment to deploy or modify the contract if necessary.

## How to Interact

1. **Call the Contract**  
   Use the Starknet CLI or your preferred tool to invoke the contract. Here's an example command:

   ```bash
   starknet call \
   --contract <CONTRACT_ADDRESS> \
   --function add_ten \
   --inputs <YOUR_NUMBER>
