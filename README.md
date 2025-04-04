# tor-bucket
Little bucket of tors at localhost:23032

```shell
docker compose up -d --build

curl --socks5-hostname localhost:23032 https://api.ipify.org?format=json
```
