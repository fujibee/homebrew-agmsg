cask "agmsg" do
  version "0.1.3"
  sha256 "c8d84d2521a15aee924650fba98b718693ae82398e960b3dc2e3b2fec05b6c8c"

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
