cask "cuxdeck" do
  version "0.1.0"
  sha256 "a12726119a20c9926bfdbbebc77a3a6c9654287638a6e1d720757235b9a584a5"

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
