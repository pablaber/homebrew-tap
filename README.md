# Homebrew tap

Install PR Desk on an Apple Silicon Mac:

```sh
brew install --cask pablaber/tap/pr-desk
```

PR Desk updates itself: it checks for new releases and offers **Update and restart**
(or use PR Desk → Check for Updates…). The cask is marked `auto_updates`, so a plain
`brew upgrade` skips it. To upgrade through Homebrew anyway, quit PR Desk and run:

```sh
brew update
brew upgrade --cask --greedy pablaber/tap/pr-desk
```

PR Desk uses the GitHub CLI for authentication: `brew install gh`, then
`gh auth login --hostname github.com`.

Releases are Developer ID signed and notarized by Apple, so they open without a
Gatekeeper prompt. This cask does not remove quarantine or disable Gatekeeper.

The PR Desk release workflow updates `Casks/pr-desk.rb` after a successful release
build, using a GitHub App installation token with Contents write access to this tap.
