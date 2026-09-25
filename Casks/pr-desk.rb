cask "pr-desk" do
  version "0.3.0"
  sha256 "6da95163728d8a428c07d9e4aa0561efa4dc73c8d806ce9e81420d477fabf83f"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
