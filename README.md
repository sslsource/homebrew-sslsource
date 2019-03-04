Homebrew for sslsource.io Agent
-

The [homebrew](https://brew.sh/) formula for the [sslsource.io](https://sslsource.io) Agent.

Install
--

```shell
brew tap sslsource/sslsource git@github.com:sslsource/homebrew-sslsource.git
brew install sslsource && rehash
echo 'access_id = "YOUR_ACCESS_ID"' >> ~/.sslsource.toml
echo 'access_key = "YOUR_ACCESS_KEY"' >> ~/.sslsource.toml
sslsource run
```

Documentation
--
Refer to the [sslsource documentation](https://sslsource.io/docs).
