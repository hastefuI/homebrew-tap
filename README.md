# homebrew-tap

[Homebrew](https://brew.sh/) tap for hasteful 🐇

## Installation

Tap this repository:

```bash
$ brew tap hastefui/tap
```

Then install any of the available casks:

```bash
$ brew install --cask <cask-name>
```

## Available Casks

### ffrelayctl

A CLI for Firefox Relay - manage your email masks from the command line.

**Installation:**
```bash
$ brew install --cask ffrelayctl
```

**Usage:**
```bash
$ ffrelayctl help
```

**Documentation:** [GitHub Repository](https://github.com/hastefuI/ffrelayctl) | [Quick Start Guide](https://github.com/hastefuI/ffrelayctl?tab=readme-ov-file#quick-start)

**Uninstallation:**
```
$ brew uninstall --cask ffrelayctl
```

### recall

Cache and recall CLI command results with a TTL.

**Installation:**
```bash
$ brew install --cask recall
```

**Usage:**
```bash
$ recall -- echo recalled
```

**Documentation:** [GitHub Repository](https://github.com/hastefuI/recall) | [Quick Start Guide](https://github.com/hastefuI/recall?tab=readme-ov-file#quick-start)

**Uninstallation:**
```
$ brew uninstall --cask recall
```

## Updating

To update all installed casks to their latest versions:

```bash
$ brew update
$ brew upgrade
```

To update a specific cask:

```bash
$ brew upgrade --cask <cask-name>
```

## Uninstallation

Untap this repository:
```
$ brew untap hastefui/tap
```
