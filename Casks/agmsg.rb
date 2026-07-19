cask "agmsg" do
  version "0.3.0"
  sha256 "eedc02a0e3e261716a0cd92d86124e3f9e2add54d1d9e5349c5bf7c092e454cf"

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
