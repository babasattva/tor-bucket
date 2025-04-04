# tor-bucket
Little bucket of tors at localhost:23032

## Overview
This repository provides a simple setup for running multiple instances of Tor on `localhost:23032` using Docker. 
It allows users to easily deploy and manage Tor instances for various use cases including testing and anonymity.

## Prerequisites
- Ensure Docker and Docker Compose are installed on your machine.

## Usage
To start the Tor instances, run the following command in your terminal:

```shell
docker compose up -d --build
```

You can then use curl to route requests through the Tor instances:

```shell
curl --socks5-hostname localhost:23032 https://api.ipify.org?format=json
```

## Features
- Easy Setup: Quickly deploy multiple Tor instances with a single command
- Dockerized: Utilizes Docker and Docker Compose for containerization and orchestration
- Localhost Access: Access your Tor instances locally on localhost:23032

## Contributing
Contributions are welcome! Please open an issue or submit a pull request for any improvements or bug fixes.

## License
This project is licensed under the "CC0 1.0 Universal" License. 
See the [LICENSE](LICENSE) file for more details.
