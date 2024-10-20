# EVM Auto Deploy
```
wget -q -O Install.sh https://raw.githubusercontent.com/BidyutRoy2/EVM-Auto-Deploy/refs/heads/main/Install.sh && sudo chmod +x Install.sh && ./Install.sh
```

A tool for automatically deploying Ethereum smart contracts to various networks.

## Table of Contents

- [EVM Auto Deploy](#evm-auto-deploy)
  - [Table of Contents](#table-of-contents)
  - [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
  - [Usage](#usage)
  - [Environment Variables](#environment-variables)
    - [Example `.env` file](#example-env-file)
  - [Donations](#donations)
  - [License](#license)

## Getting Started

To use **EVM Auto Deploy**, follow these steps:

1. Clone the repository:

   ```bash
   git clone https://github.com/BidyutRoy2/EVM-Auto-Deploy.git
   ```

2. Install the dependencies:

   ```bash
   npm install
   ```

3. Create a `.env` file in the root directory with the following variables:
   - `PRIVATE_KEY`: Your Ethereum private key

4. Add your desired chain configuration to `chains/testnet.json` or `chains/mainnet.json`.

5. Run the script:

   ```bash
   npm start
   ```

## Prerequisites

- Node.js (version 14 or higher)
- npm (version 6 or higher)
- Ethereum private key
- Ethereum RPC node URL

## Installation

To install the dependencies, run the following command:

```bash
npm install
```

## Usage

To use **EVM Auto Deploy**, simply run the script:

```bash
npm start
```

Follow the prompts to select the network, enter the token name, symbol, and supply, and deploy the contract.

## Environment Variables

To use **EVM Auto Deploy**, you need to create a `.env` file in the root directory with the following variables:

- `PRIVATE_KEY`: Your Ethereum private key

### Example `.env` file

```bash
PRIVATE_KEY=1234567890abcdef1234567890abcdef1234567890abcdef1234567890abcdef
```
