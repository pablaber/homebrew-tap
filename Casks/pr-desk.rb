cask "pr-desk" do
  version "1.17.0"
  sha256 "c82c619a5657ce2a7b654960f6a3c671fa22a916927efad8ebe79a72e49aaad1"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
