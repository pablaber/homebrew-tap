cask "pr-desk" do
  version "1.18.0"
  sha256 "510b33cbc4919533ff826d5fc4b69e89a2cde03ad643a573a3e2be2a2eaca0bf"

  url "https://github.com/pablaber/pr-desk/releases/download/v#{version}/PR.Desk_#{version}_aarch64.dmg"
  name "PR Desk"
  desc "Pull request dashboard for GitHub"
  homepage "https://github.com/pablaber/pr-desk"

  depends_on arch: :arm64
  depends_on :macos

  app "PR Desk.app"
end
