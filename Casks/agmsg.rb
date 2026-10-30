cask "agmsg" do
  version "0.6.0"
  sha256 "0896a6ecae32b8f77e0c6067d815092726cbb6f1435817d9343c5f76bcf548ae"

  url "https://github.com/fujibee/agmsg/releases/download/app-v#{version}/agmsg_#{version}_universal.dmg"
  name "agmsg"
  desc "Agent messaging desktop app"
  homepage "https://agmsg.cc/"


  app "agmsg.app"

  zap trash: [
    "~/Library/Application Support/agmsg",
  ]
end
