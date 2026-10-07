cask "pr-desk" do
  version "1.10.0"
  sha256 "89b56a26341dec43a4d5d2fffb6179be2b94df15b5b70d10d6f069459ac482ae"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
