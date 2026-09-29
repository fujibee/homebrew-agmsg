cask "agmsg" do
  version "0.5.0"
  sha256 "99bb0943b992e70f748004b1d7707f02528fa134f17758c4ff9aab4c964a7e86"

  url "https://github.com/fujibee/agmsg/releases/download/app-v#{version}/agmsg_#{version}_universal.dmg"
  name "agmsg"
  desc "Agent messaging desktop app"
  homepage "https://agmsg.cc/"


  app "agmsg.app"

  zap trash: [
    "~/Library/Application Support/agmsg",
  ]
end
