cask "pr-desk" do
  version "1.1.0"
  sha256 "46972fc58bd67e1e67bb0811fbbc7265a7b13f632593f23ec0d1f87150800e03"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
