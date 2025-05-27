# homebrew-console-table
Homebrew tap for installing Console Table Cli


## How to create a tap using this?

```
brew tap console-table-printer/homebrew-console-table
```

## How to untap
```
brew untap console-table-printer/homebrew-console-table
```


A proper installation looks like this

```
~/a/homebrew-console-table (main |   💯  |  👍  ) 🐠  brew tap console-table-printer/homebrew-console-table
==> Tapping console-table-printer/console-table
Cloning into '/opt/homebrew/Library/Taps/console-table-printer/homebrew-console-table'...
remote: Enumerating objects: 27, done.
remote: Counting objects: 100% (27/27), done.
remote: Compressing objects: 100% (24/24), done.
remote: Total 27 (delta 7), reused 9 (delta 2), pack-reused 0 (from 0)
Receiving objects: 100% (27/27), 6.86 KiB | 3.43 MiB/s, done.
Resolving deltas: 100% (7/7), done.
Tapped 1 formula (13 files, 12.6KB).
~/a/homebrew-console-table (main |   💯  |  👍  ) 🐠  brew install ctp
==> Downloading https://formulae.brew.sh/api/formula.jws.json
==> Downloading https://formulae.brew.sh/api/cask.jws.json
==> Fetching dependencies for console-table-printer/console-table/ctp: brotli, c-ares, libnghttp2, libuv and node
==> Fetching brotli
==> Downloading https://ghcr.io/v2/homebrew/core/brotli/manifests/1.1.0-2
Already downloaded: /Users/nahiyankamal/Library/Caches/Homebrew/downloads/72b36368116298518fd66e638dfbe8cb541d8db2d33e279683bbdb4b79c73e0d--brotli-1.1.0-2.bottle_manifest.json
==> Downloading https://ghcr.io/v2/homebrew/core/brotli/blobs/sha256:64750425b7578860d8b6a75fdb187408667f7d6523169e8dc29528bbc15309f0
Already downloaded: /Users/nahiyankamal/Library/Caches/Homebrew/downloads/0f8955da5257a91013dddd4713b67b6b0128b25fa5ea35e9662f69d6f5eb0848--brotli--1.1.0.arm64_sequoia.bottle.2.tar.gz
==> Fetching c-ares
==> Downloading https://ghcr.io/v2/homebrew/core/c-ares/manifests/1.34.5-1
Already downloaded: /Users/nahiyankamal/Library/Caches/Homebrew/downloads/c52b1c91460667312755a235f78ac192a45bff39befbba6da9aa72a17263c559--c-ares-1.34.5-1.bottle_manifest.json
==> Downloading https://ghcr.io/v2/homebrew/core/c-ares/blobs/sha256:76858a7f6dd6df68f7e9d13aca30a299d5947b5b6d6ce979ee660dd4ecca2bb6
Already downloaded: /Users/nahiyankamal/Library/Caches/Homebrew/downloads/8c423bccd2411d4f32b51122f2a0699c6d83d73384cbef7a244a126426af124c--c-ares--1.34.5.arm64_sequoia.bottle.1.tar.gz
==> Fetching libnghttp2
==> Downloading https://ghcr.io/v2/homebrew/core/libnghttp2/manifests/1.65.0
Already downloaded: /Users/nahiyankamal/Library/Caches/Homebrew/downloads/5a72fb9f57dd728c5d6d30917849ae15111c3b440595f5694738ec9434c12427--libnghttp2-1.65.0.bottle_manifest.json
==> Downloading https://ghcr.io/v2/homebrew/core/libnghttp2/blobs/sha256:492e4dadaeb76e53e56b15180eb4ab33d8e726d5766f258f94d3628382e7a8e2
Already downloaded: /Users/nahiyankamal/Library/Caches/Homebrew/downloads/e1d249d733dd14b5d8be8f2eabcc80755413b97aace68fc219718b9c29482580--libnghttp2--1.65.0.arm64_sequoia.bottle.tar.gz
==> Fetching libuv
==> Downloading https://ghcr.io/v2/homebrew/core/libuv/manifests/1.51.0
Already downloaded: /Users/nahiyankamal/Library/Caches/Homebrew/downloads/25bd9f2f86d047011dc8ca247bea2e4e3e5a150e29648418d48dfca4c8c136ea--libuv-1.51.0.bottle_manifest.json
==> Downloading https://ghcr.io/v2/homebrew/core/libuv/blobs/sha256:916f444748e98c1e58083df123f6ff9d90d0b0af202f4da0862a5c456804d2f2
Already downloaded: /Users/nahiyankamal/Library/Caches/Homebrew/downloads/9dda892b347c505a5f7bb5d37e761da4bd18c61c265e65327dee429519b70b1c--libuv--1.51.0.arm64_sequoia.bottle.tar.gz
==> Fetching node
==> Downloading https://ghcr.io/v2/homebrew/core/node/manifests/23.11.0-1
Already downloaded: /Users/nahiyankamal/Library/Caches/Homebrew/downloads/994fca655a17e3f5ed4fb86f1b342affccb9368aaa4dabfbf95c3b87f1a151fc--node-23.11.0-1.bottle_manifest.json
==> Downloading https://ghcr.io/v2/homebrew/core/node/blobs/sha256:5e18e143193267631cacdb1b349af222a4e0354461a844840b8f74e1096ee187
Already downloaded: /Users/nahiyankamal/Library/Caches/Homebrew/downloads/6104b42453f9c55af0ec13d43da1a0e373cd59990e60dc7f8fc29a42a49895ee--node--23.11.0.arm64_sequoia.bottle.1.tar.gz
==> Fetching console-table-printer/console-table/ctp
==> Downloading https://registry.npmjs.org/table-printer-cli/-/table-printer-cli-1.0.6.tgz
Already downloaded: /Users/nahiyankamal/Library/Caches/Homebrew/downloads/af962b51fd8e92f2e8553ea2fd8ae228116249d192b0d0594b359542247c0c53--table-printer-cli-1.0.6.tgz
==> Installing ctp from console-table-printer/console-table
==> Installing dependencies for console-table-printer/console-table/ctp: brotli, c-ares, libnghttp2, libuv and node
==> Installing console-table-printer/console-table/ctp dependency: brotli
==> Downloading https://ghcr.io/v2/homebrew/core/brotli/manifests/1.1.0-2
Already downloaded: /Users/nahiyankamal/Library/Caches/Homebrew/downloads/72b36368116298518fd66e638dfbe8cb541d8db2d33e279683bbdb4b79c73e0d--brotli-1.1.0-2.bottle_manifest.json
==> Pouring brotli--1.1.0.arm64_sequoia.bottle.2.tar.gz
🍺  /opt/homebrew/Cellar/brotli/1.1.0: 28 files, 1.7MB
==> Installing console-table-printer/console-table/ctp dependency: c-ares
==> Downloading https://ghcr.io/v2/homebrew/core/c-ares/manifests/1.34.5-1
Already downloaded: /Users/nahiyankamal/Library/Caches/Homebrew/downloads/c52b1c91460667312755a235f78ac192a45bff39befbba6da9aa72a17263c559--c-ares-1.34.5-1.bottle_manifest.json
==> Pouring c-ares--1.34.5.arm64_sequoia.bottle.1.tar.gz
🍺  /opt/homebrew/Cellar/c-ares/1.34.5: 176 files, 1MB
==> Installing console-table-printer/console-table/ctp dependency: libnghttp2
==> Downloading https://ghcr.io/v2/homebrew/core/libnghttp2/manifests/1.65.0
Already downloaded: /Users/nahiyankamal/Library/Caches/Homebrew/downloads/5a72fb9f57dd728c5d6d30917849ae15111c3b440595f5694738ec9434c12427--libnghttp2-1.65.0.bottle_manifest.json
==> Pouring libnghttp2--1.65.0.arm64_sequoia.bottle.tar.gz
🍺  /opt/homebrew/Cellar/libnghttp2/1.65.0: 14 files, 767KB
==> Installing console-table-printer/console-table/ctp dependency: libuv
==> Downloading https://ghcr.io/v2/homebrew/core/libuv/manifests/1.51.0
Already downloaded: /Users/nahiyankamal/Library/Caches/Homebrew/downloads/25bd9f2f86d047011dc8ca247bea2e4e3e5a150e29648418d48dfca4c8c136ea--libuv-1.51.0.bottle_manifest.json
==> Pouring libuv--1.51.0.arm64_sequoia.bottle.tar.gz
🍺  /opt/homebrew/Cellar/libuv/1.51.0: 20 files, 1.2MB
==> Installing console-table-printer/console-table/ctp dependency: node
==> Downloading https://ghcr.io/v2/homebrew/core/node/manifests/23.11.0-1
Already downloaded: /Users/nahiyankamal/Library/Caches/Homebrew/downloads/994fca655a17e3f5ed4fb86f1b342affccb9368aaa4dabfbf95c3b87f1a151fc--node-23.11.0-1.bottle_manifest.json
==> Pouring node--23.11.0.arm64_sequoia.bottle.1.tar.gz
🍺  /opt/homebrew/Cellar/node/23.11.0: 2,602 files, 72.7MB
==> Installing console-table-printer/console-table/ctp
==> npm install -ddd --global --build-from-source --cache=/Users/nahiyankamal/Library/Caches/Homebrew/npm_cache --prefix=/opt/homebrew/Cellar/ctp/1
🍺  /opt/homebrew/Cellar/ctp/1.0.6: 41 files, 161.1KB, built in 2 seconds
==> Running `brew cleanup ctp`...
Disable this behaviour by setting HOMEBREW_NO_INSTALL_CLEANUP.
Hide these hints with HOMEBREW_NO_ENV_HINTS (see `man brew`).
```
