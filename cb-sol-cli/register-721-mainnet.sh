cb-sol-cli --url $MAIN_RPC_URL --privateKey $MAIN_BRIDGE_PRIVATE_KEY --gasPrice 10000000000 bridge register-resource \
    --bridge $MAIN_BRIDGE_ADDRESS \
    --handler $MAIN_ERC721_HANDLER --resourceId $RESOURCE_ID \
  --targetContract $MAIN_TOKEN

 cb-sol-cli --url $MAIN_RPC_URL --privateKey $MAIN_BRIDGE_PRIVATE_KEY --gasPrice 10000000000 bridge set-burn \
     --bridge $MAIN_BRIDGE_ADDRESS \
     --handler $MAIN_ERC721_HANDLER \
     --tokenContract $MAIN_TOKEN

cb-sol-cli --url $MAIN_RPC_URL --privateKey $MAIN_TOKEN_PRIVATE_KEY --gasPrice 10000000000 erc721 add-minter \
    --owner $MAIN_ERC721_HANDLER \
    --erc721Address $MAIN_TOKEN
