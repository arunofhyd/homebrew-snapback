cask "snapback" do
  version "1.0.1"
  sha256 "a943a29a8fd3c484c8b834ca8704e2526d63bf450fefb773830fcea0860432f8" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/SnapBack/releases/download/v#{version}/SnapBack.zip"
  name "SnapBack"
  desc "A simple macOS Layout Saver"
  homepage "https://github.com/arunofhyd/SnapBack"

  app "SnapBack.app"

  zap trash: [
    "~/Library/Preferences/com.snapback.app.plist",
  ]
end
