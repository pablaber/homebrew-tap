cask "pr-desk" do
  version "1.0.0"
  sha256 "a5aeb2d33a6002643c954c18f8058cb4d2ffa92ddb2a00c40e54b07b2f5dff58"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
