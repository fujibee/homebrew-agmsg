cask "agmsg" do
  version "0.4.0"
  sha256 "0be8314ee1093cae4b830e4c4572ef56e4c2e3a213a180cf0e0656413f82ea2a"

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
