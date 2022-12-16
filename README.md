# telnet_script
This simple script sends telnet requests to the desired ip and ports at certain intervals.

Change the sleep and timeout times according to your needs. in the example telnet timeout is 2 and sleep time is 2.

To run this script in a docker container:
```sh
docker build -t telnet_script .
docker run telnet_script
```