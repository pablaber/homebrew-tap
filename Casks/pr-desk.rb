cask "pr-desk" do
  version "1.7.0"
  sha256 "33c652486233b0fa42e24181fb810bc94af71610b7ba316eeffa300cfdd1faf9"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
