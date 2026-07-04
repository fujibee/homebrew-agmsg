cask "agmsg" do
  version "0.1.1"
  sha256 "c73013122375e3ffbed51b32cdb19b60af09b9b2e7b7a3dc3932ff0ff73c7557"

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
