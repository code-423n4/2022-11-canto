## Install dependencies

**If using Ubuntu:**

Install all dependencies:

`sudo snap install go --classic && sudo apt-get install git && sudo apt-get install gcc && sudo apt-get install make`

Or install individually:

-   go1.18+: `sudo snap install go --classic`
-   git: `sudo apt-get install git`
-   gcc: `sudo apt-get install gcc`
-   make: `sudo apt-get install make`

**If using Arch Linux:**

-   go1.18+: `pacman -S go`
-   git: `pacman -S git`
-   gcc: `pacman -S gcc`
-   make: `pacman -S make`

## Install `cantod`

**In order to make install on some machines, you may need to rename contracts/compiled_contracts/turnstile.json to contracts/compiled_contracts/Turnstile.json (capitalize the t in turnstile.json)**

```bash
cd Canto
make install
```

## Running local testnet:
```bash
# inside Canto directory
./init_testnet.sh
```

## Running tests:
```bash
# inside x/csr/keeper and x/csr/types directories:
go test -v -race ./
```

- Testnet will run with locahost ports
  - Eth JSON RPC url: http://localhost:8545
- if running on VPS: http://IP_ADDRESS:8545

