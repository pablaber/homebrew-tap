cask "pr-desk" do
  version "1.16.0"
  sha256 "c27b25711d327d1df833bcc8b322b60fcad66eb0c6b42eaad253b42461a95060"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
