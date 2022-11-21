# CIP-001
Implementation of CIP-001 https://github.com/Canto-Improvement-Proposals/CIPs/blob/main/CIP-001.md

## Setup
`forge install`

## Deploy
Create `.env` file and set Ethereum RPC at `ETHEREUM_RPC_URL` and deployer private key at `PRIVATE_KEY`.

Run
```
source .env
forge script script/Turnstile.s.sol:TurnstileScript --rpc-url $ETHEREUM_RPC_URL --broadcast -vvvv
```

## Test
`forge test -vvv`

## Test coverage
`forge coverage`

```
+------------------------+-----------------+-----------------+-----------------+---------------+
| File                   | % Lines         | % Statements    | % Branches      | % Funcs       |
+==============================================================================================+
| src/Turnstile.sol      | 100.00% (26/26) | 100.00% (32/32) | 100.00% (12/12) | 100.00% (7/7) |
|------------------------+-----------------+-----------------+-----------------+---------------|
| Total                  | 100.00% (26/26) | 100.00% (32/32) | 100.00% (12/12) | 100.00% (7/7) |
+------------------------+-----------------+-----------------+-----------------+---------------+
```
