@REM geth --networkid 500 --mine --miner.threads 2 --datadir "." --nodiscover --http --http.port "8545" --port "30303" --http.corsdomain "*" --nat  "any" --http.api eth,web3, personal,net --allow-insecure-unlock --unlock 0 --password ./password.sec

geth --networkid 500 --mine --miner.threads 2 --datadir "." --nodiscover --http --http.port "8545"
--port "30303" --http.corsdomain "*" --nat "any" --http.api eth,web3,personal,net
--allow-insecure-unlock --unlock 0 --password ./password.sec