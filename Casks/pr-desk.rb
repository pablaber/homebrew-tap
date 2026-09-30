cask "pr-desk" do
  version "1.3.0"
  sha256 "67b59ef242908ea4ee3cf1470b0bf7bb17047321c812c58a315bbb83024c0f73"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
