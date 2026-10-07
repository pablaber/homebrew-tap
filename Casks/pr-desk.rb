cask "pr-desk" do
  version "1.9.1"
  sha256 "9c198270de80ee6ed44df665a568f54b5bf3da53218ecef30ebabb5e159a6512"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
