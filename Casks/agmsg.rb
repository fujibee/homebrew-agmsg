cask "agmsg" do
  version "0.1.0"
  sha256 "a3afb4c35fb78c80c84708dcecfa455b9cd9ecb82b93bd1b2a199a346e905577"

  url "https://github.com/fujibee/agmsg/releases/download/app-v#{version}/agmsg-app_#{version}_aarch64.dmg"
  name "agmsg"
  desc "Agent messaging desktop app"
  homepage "https://agmsg.cc/"

  depends_on arch: :arm64

  app "agmsg app.app"

  zap trash: [
    "~/Library/Application Support/agmsg",
  ]
end
