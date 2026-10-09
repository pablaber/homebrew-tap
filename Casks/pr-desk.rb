cask "pr-desk" do
  version "1.14.0"
  sha256 "5d2967f2c24959af043f7a0f87153c5e72a71838e785562aab9a42f8dfc52178"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
