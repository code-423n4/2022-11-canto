# To load the variables in the .env file
source .env

# To deploy and verify our contract
forge script script/Turnstile.s.sol:TurnstileScript --rpc-url $LOCALHOST_RPC_URL --broadcast -vvvv
