cask "pr-desk" do
  version "0.2.0"
  sha256 "5d55f373f9c1db7af921e7ae7b6fe22fff464783f4f776924e41aae5b0ea04b6"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
