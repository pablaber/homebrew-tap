cask "pr-desk" do
  version "0.1.0"
  sha256 "78588d10bc2a1ac697bf400c52d6afe6af15b50f7bd19ab6914e6d8f7dc6912d"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
