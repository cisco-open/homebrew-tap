# The Cisco Open Homebrew Tap

This repository contains a [Homebrew](https://brew.sh/) tap (3rd party repository) for open source projects by Cisco.

## Prerequisites

You need to have `brew` installed as described on the [Homebrew homepage](https://brew.sh/)

It is available for MacOS and Linux.

To learn more about Homebrew, check [Homebrew's documentation](https://docs.brew.sh).

## Setup

Homebrew packages are called formulae. You can install individual formulae by running the following command:

```shell
brew install cisco-open/tap/<formula>
```

You can also add the Cisco Open Homebrew Tap as a repository locally by running

```shell
brew tap cisco-open/tap
```

Then you can install a formula by running `brew install <formula>`.

## Available Packages

The following packages are published through the Cisco Open Homebrew Tap:

| Repository | Formula | Description |
| ---------- | ------- | ----------- |
| [fsoc](https://github.com/cisco-open/fsoc) | [Formula/fsoc.rb](Formula/fsoc.rb) | fsoc - Cisco FSO Platform Developer's Control Tool | 

## Contributing

Check out our [contribution guidelines for this project](./CONTRIBUTING.md)

## Support

We welcome feedback, questions, issue reports and pull requests.

## License

Copyright 2023 Cisco Systems, Inc.

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License.
You may obtain a copy of the License at

[http://www.apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0)

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and limitations under the License.
