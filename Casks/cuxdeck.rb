cask "cuxdeck" do
  version "0.1.3"
  sha256 "0e8b6e548df9f9ec913ce2b8e4a003ebde3f05e64d56408d3a1c0bdc841a0e93"

  url "https://github.com/centrual/cuxdeck/releases/download/v#{version}/cuxdeck-#{version}-darwin-universal.dmg"
  name "cuxdeck"
  desc "Mission control for your cux fleet — a menu-bar app"
  homepage "https://github.com/centrual/cuxdeck"

  app "cuxdeck.app"

  zap trash: [
    "~/.cuxdeck",
    "~/Library/LaunchAgents/com.centrual.cuxdeck.plist",
  ]
end
