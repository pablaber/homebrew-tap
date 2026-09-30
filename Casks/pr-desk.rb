cask "pr-desk" do
  version "1.5.0"
  sha256 "cadfd9abe33173e8c310c95ee8c19eb14b676bb42ec23494f16a4f99e347b296"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
