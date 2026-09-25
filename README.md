# Homebrew tap

Install PR Desk on an Apple Silicon Mac:

```sh
brew install --cask pablaber/tap/pr-desk
```

Upgrade:

```sh
brew update
brew upgrade --cask pr-desk
```

PR Desk uses the GitHub CLI for authentication: `brew install gh`, then
`gh auth login --hostname github.com`.

Builds are ad-hoc signed, not Developer ID signed or notarized. After attempting
to launch, macOS may require explicit approval via System Settings → Privacy &
Security → Open Anyway. This cask does not remove quarantine or disable Gatekeeper.

The PR Desk release workflow updates `Casks/pr-desk.rb` after a successful release
build, using a GitHub App installation token with Contents write access to this tap.
