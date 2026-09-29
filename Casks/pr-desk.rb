cask "pr-desk" do
  version "1.2.0"
  sha256 "3e64abc412f75fee8791dd8f8f0d7f3337bf55f9e8ccd8fef62086721239195b"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
