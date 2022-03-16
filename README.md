# spi-benchmark

This package comprises a tool to run the [SwiftPackageIndex-Server](https://github.com/SwiftPackageIndex/SwiftPackageIndex-Server) tests in a loop, logging the run times. The purpose is to collect both information about a machine's performance as well as the tests themselves, by looking at different revisions.

Example:

```
❯ swift run spi-benchmark --count 2 --work-dir ~/Projects/spi-server
[0/0] Build complete!
NB: the first iteration will also build the tests if needed, which might take a moment. This time will not be added to the test run.

Running iteration: 	0 ...
Run time: 27.126
Running iteration: 	1 ...
Run time: 26.512

Revision: 2.47.9
Run Times: 27.126, 26.512
```

## Benchmarking instructions

- Install [Docker Desktop for macOS](https://www.docker.com/products/docker-desktop).

- Install Xcode 13.3 and set it to be your default command-line version by running:

```
sudo xcode-select -s /Applications/Xcode-13.3.0.app
```

- Clone @SwiftPackages at revision 2.58.12 (or whatever revision was indicated for comparison)

```
git clone --branch 2.58.12 --depth 1 https://github.com/SwiftPackageIndex/SwiftPackageIndex-Server
```

- Make sure building and testing works by running tests

```
cd SwiftPackageIndex-Server
cp .env.testing.template .env.testing
make db-up-test
make test-fast
```

- Clone the benchmark project

```
cd ..
git clone --branch 0.0.2 https://github.com/SwiftPackageIndex/spi-benchmark
cd spi-benchmark
```

- Run build benchmark

```
swift run spi-benchmark -w ../SwiftPackageIndex-Server -m build --count 20
```

- Run test benchmark

```
swift run spi-benchmark -w ../SwiftPackageIndex-Server -m test --count 20
```

- Report back system spec and the last line `Run times: ...`

Thank you :)
