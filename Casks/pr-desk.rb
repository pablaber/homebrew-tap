cask "pr-desk" do
  version "0.7.0"
  sha256 "7896083b28ed40a1291787fcce9fdff1a98eb3c827fbbd866c534b18965d2826"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
