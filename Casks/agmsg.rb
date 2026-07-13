cask "agmsg" do
  version "0.1.5"
  sha256 "b7295966b2d19eca0054d519b569747360913903a74552069d8569c2d1b638e1"

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
