# docker-sshclient
Very basic SSH client.

This simply installs 'openssh-client' on an alpine container and brings the user to a shell prompt.

The purpose of this container is to use as a tiny, portable SSH client for those who cannot use something like alpine and install a client when no internet access is available.

Use the below syntax to enter an interactive shell to run ssh:
```
docker run --rm -it dchidell/docker-sshclient
```

You can also pass a command directly in using the following (not much point, you'll still have to accept the host key and type commands):
```
docker run --rm -it dchidell/docker-sshclient 'ssh admin@example.com'
```


