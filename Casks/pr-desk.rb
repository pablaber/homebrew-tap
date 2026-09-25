cask "pr-desk" do
  version "0.5.0"
  sha256 "e6e95baaa90e1241294dbea877bd1c756ef9fe3db2f8bf3d43e57c5a0ee45128"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
