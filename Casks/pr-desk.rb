cask "pr-desk" do
  version "1.11.0"
  sha256 "5fc87c0e9064427370f6e58b125d31a0d92db232e8fd5419dd2fb90e68ce799d"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
