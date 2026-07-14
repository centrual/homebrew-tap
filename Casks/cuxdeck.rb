cask "cuxdeck" do
  version "0.1.6"
  sha256 "cdbe3000f607c4d4373cd3b9c698a5ea2f11f6d02b161d8d9e8da51a4550b97f"

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
