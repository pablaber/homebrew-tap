cask "pr-desk" do
  version "1.19.0"
  sha256 "6e87c68ba1e3354b61d94e776268c75e47a680d156676d3c626cc95a0980560a"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  auto_updates true
  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
