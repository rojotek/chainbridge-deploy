cb-sol-cli --url $RPC_URL --privateKey $PRIVATE_KEY --gasPrice 10000000000 deploy --erc20 \
    --erc20Symbol USDC --erc20Name "USD Coin" --erc20Symbol USDC --erc20Decimals 6
# set -o allexport; source .env; set +o allexport
cb-sol-cli --url $RPC_URL --privateKey $PRIVATE_KEY \
 --gasPrice 10000000000 deploy --erc20 --erc20Symbol USDC \ 
 --erc20Name "Pegged US Dollar Coin on Palm" --erc20Symbol pUSDC --erc20Decimals 6
