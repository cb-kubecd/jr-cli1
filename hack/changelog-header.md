### Linux

```shell
curl -L https://github.com/cb-kubecd/jr-cli1/releases/download/v{{.Version}}/jr-cli1-linux-amd64.tar.gz | tar xzv 
sudo mv jr-cli1 /usr/local/bin
```

### macOS

```shell
curl -L  https://github.com/cb-kubecd/jr-cli1/releases/download/v{{.Version}}/jr-cli1-darwin-amd64.tar.gz | tar xzv
sudo mv jr-cli1 /usr/local/bin
```