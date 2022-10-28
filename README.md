# silly-test
Silly Docker test... Fetches a random gif using Giphy's API and serves it on port 80 with Nginx.

To build: `docker build -t silly-test .`

To run: `docker run -d -p 80:80 silly-test`
