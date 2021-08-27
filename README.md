# Reflector Image

Reflects properties of incoming HTTP requests from a node server.

Useful for testing cloud infrastructure and L7 Loadbalancers/API Gateways.

- host
- headers
- body
- method
- url

## Uses

- [micro-dev](https://www.npmjs.com/package/micro-dev)

## Development

### Requires

- [Docker](https://www.docker.com/)

```bash
# Build the Image
docker build --tag test--reflector-image -f Dockerfile .

# Run the Image
docker run --rm -it -p 3000:3000 test--reflector-image
```
