# TODO: not yet functional — fill in `version`, `sha256`, and `url` once the
# first desktop app release ships (see fujibee/agmsg releases). The release
# tag naming for the desktop app build is not finalized yet.
cask "agmsg" do
  version :TODO
  sha256 :TODO

  url "https://github.com/fujibee/agmsg/releases/download/TODO/agmsg_#{version}_aarch64.dmg"
  name "agmsg"
  desc "Agent messaging desktop app"
  homepage "https://agmsg.cc/"

  app "agmsg app.app"

  zap trash: [
    "~/Library/Application Support/agmsg",
  ]
end
