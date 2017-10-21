./target/release/parity --author $ETH_ADDRESS --stratum --stratum-port=$PORT --notify-work $PUSH_NOTIFICATION_URL
wget -qO- $ETH_MINER_URL | tar xvz -C ./
sleep 1m
./bin/ethminer -G -S 127.0.0.1:$PORT
