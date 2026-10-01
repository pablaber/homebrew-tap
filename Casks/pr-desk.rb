cask "pr-desk" do
  version "1.6.0"
  sha256 "01ecd4a959bb9bf9fcaa4fc746167f0b91d077d4d6b6019e441ad62858aedf34"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
