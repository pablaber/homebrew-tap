cask "pr-desk" do
  version "1.20.0"
  sha256 "60e02bb928e58e4a2ffd866fc6bd236f47d1497e910a50f67a3719983ec1394e"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  auto_updates true
  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
