cb-sol-cli --url $PALM_RPC_URL --privateKey $PALM_BRIDGE_PRIVATE_KEY --gasPrice 10000000000 bridge register-resource \
    --bridge $PALM_BRIDGE_ADDRESS \
    --handler $PALM_ERC721_HANDLER --resourceId $RESOURCE_ID \
  --targetContract $PALM_TOKEN
  