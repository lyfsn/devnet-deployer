

docker compose -f compose.yaml down

rm -rvf execution-data
rm -rvf consensus-data

rm -rvf validator-keys/node-0-keystores/keys/logs
rm -rvf validator-keys/node-0-keystores/keys/slashing_protection.sqlite
rm -rvf validator-keys/node-0-keystores/keys/slashing_protection.sqlite-journal
