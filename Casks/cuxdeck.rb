cask "cuxdeck" do
  version "0.1.7"
  sha256 "f143167bb20340f395ede9b050324c21d05790ff5f0e0a1c7e1873feb7b72215"

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
