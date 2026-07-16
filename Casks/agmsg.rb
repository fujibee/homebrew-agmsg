cask "agmsg" do
  version "0.2.0"
  sha256 "f56b8147961b34e0beff245503bc497f54a22e0058f0f570ae52a56036ebbb94"

  url "https://github.com/fujibee/agmsg/releases/download/app-v#{version}/agmsg_#{version}_aarch64.dmg"
  name "agmsg"
  desc "Agent messaging desktop app"
  homepage "https://agmsg.cc/"

  depends_on arch: :arm64

  app "agmsg.app"

  zap trash: [
    "~/Library/Application Support/agmsg",
  ]
end
