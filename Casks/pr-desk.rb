cask "pr-desk" do
  version "0.6.0"
  sha256 "c4ed3b959d838932fab0a733c86352f84db39da8a46e0cbdf776e7e3a84d506b"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
