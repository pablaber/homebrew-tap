cask "pr-desk" do
  version "1.9.0"
  sha256 "92dff0831384e974b2fbebf11e694acbdfd2ede0b2754d641875b969488ebfae"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
