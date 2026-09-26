cask "pr-desk" do
  version "0.8.0"
  sha256 "30e9d0bbb0daf652396bb4676b389df00f82041bc50fccdea5d72794e868c124"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
