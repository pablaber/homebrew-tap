cask "pr-desk" do
  version "1.4.0"
  sha256 "9026149e3f8ad0651b5686709235aa2244691e6289acdb2fb87b2a147e6d6d7d"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
