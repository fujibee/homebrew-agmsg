cask "agmsg" do
  version "0.6.1"
  sha256 "dcb6a7ae2e8d2c1203c94002996295c75e0670a83a43852ab6f4c0dc6155a6b3"

  url "https://github.com/fujibee/agmsg/releases/download/app-v#{version}/agmsg_#{version}_universal.dmg"
  name "agmsg"
  desc "Agent messaging desktop app"
  homepage "https://agmsg.cc/"


  app "agmsg.app"

  zap trash: [
    "~/Library/Application Support/agmsg",
  ]
end
