cask "pr-desk" do
  version "1.13.0"
  sha256 "a0212a9bd66693c37a0fea6b8089f033bbb809750f009894a5e5577d862dc0d3"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
