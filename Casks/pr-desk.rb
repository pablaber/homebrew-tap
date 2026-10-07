cask "pr-desk" do
  version "1.8.0"
  sha256 "3dc55fd5c8d876b7616b261ec25d4b137c6fbc30819c1b6ded5cffaedcf1e538"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
