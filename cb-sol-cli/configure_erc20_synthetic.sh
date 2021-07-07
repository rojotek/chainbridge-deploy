cb-sol-cli --url $RPC_URL --privateKey $PRIVATE_KEY --gasPrice 10000000000 bridge register-resource \
    --bridge $BRIDGE_ADDRESS \
    --handler $ERC20_HANDLER \
    --resourceId $RESOURCE_ID \
    --targetContract $TOKEN

cb-sol-cli --url $RPC_URL --privateKey $PRIVATE_KEY --gasPrice 10000000000 bridge set-burn \
    --bridge $BRIDGE_ADDRESS \
    --handler $ERC20_HANDLER \
    --tokenContract $TOKEN    

cb-sol-cli --url $RPC_URL --privateKey $PRIVATE_KEY --gasPrice 10000000000 erc20 add-minter \
    --minter $ERC20_HANDLER \
    --erc20Address $TOKEN