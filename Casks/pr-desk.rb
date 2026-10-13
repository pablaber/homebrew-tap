cask "pr-desk" do
  version "1.15.0"
  sha256 "7af3ba6c8f4b6f201e25b4c9b14dc71fc63829d0ba2d8a0d40963512c218179c"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
