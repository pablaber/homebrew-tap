cask "pr-desk" do
  version "1.12.0"
  sha256 "24675fe335419bb7825aa43d5427785dc923dc0c446542ab86b4ebc0079637ca"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
