cask "pr-desk" do
  version "1.6.1"
  sha256 "b06de5e4b4388329f0921d058ab47ca28ff03f9e433490eba5a00d84afed67e6"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
