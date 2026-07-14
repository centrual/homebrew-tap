cask "cuxdeck" do
  version "0.1.5"
  sha256 "ea20cc0ef19ab13b0c7aebe85fbfc61524cf3d1737c8a4959da3167ceea23c08"

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
