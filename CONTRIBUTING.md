# Contributing to Cisco Open Homebrew Tap

First time contributing to Cisco Open Homebrew Tap? Read our [Code of Conduct](./CODE_OF_CONDUCT.md).

Thank you for contributing!

## Report a bug

- Make sure you have the latest version of [Homebrew](https://brew.sh/) installed: `brew update`
- Open an issue reporting the bug you are facing

## Add a new formulae

- Make sure you have the latest version of [Homebrew](https://brew.sh/) installed: `brew update`
- Retrieve this repository via git using `brew tap cisco-open/tap git@github.com:cisco-open/homebrew-tap.git`
- Create a formula with `brew create --tap cisco-open/tap --set-name foo https://github.com/cisco-open/<project>/archive/refs/tags/<thing>.tar.gz`
- read the [Formula Cookbook](https://docs.brew.sh/Formula-Cookbook) and make edits
- Review [the checklist for PRs](https://github.com/cisco-open/homebrew-tap/blob/main/.github/PULL_REQUEST_TEMPLATE.md) and make sure that you can check all of them
- `git commit`  with a message that contains the name of the formula and the version (e.g. `foo 2.3.4`)
- open a pull request and fix any failing tests

## Update or fix an existing formulae

- Make sure you have the latest version of [Homebrew](https://brew.sh/) installed: `brew update`
- Retrieve this repository via git using `brew tap cisco-open/tap git@github.com:cisco-open/homebrew-tap.git`
- Make edits to fix the existing formulae
- Review [the checklist for PRs](https://github.com/cisco-open/homebrew-tap/blob/main/.github/PULL_REQUEST_TEMPLATE.md) and make sure that you can check all of them
- run `git commit` with message that contains the name of the formula and the (updated) version (e.g. `foo <insert new version number>` or `foo 2.3.4: <insert details>`)
- open a pull request as described in the introduction linked to above, wait for the automated test results, and fix any failing tests

## Acknowledgement

This contribution guidelines have been inspired by the [Homebrew Core Contributing Guidelines](https://github.com/Homebrew/homebrew-core/blob/master/CONTRIBUTING.md)
