cask "agmsg" do
  version "0.1.2"
  sha256 "9756fd43b00d53773c93d4415f6c51e68b2c131c3157f199f20a3d28e04c7894"

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
