cask "snapback" do
  version "1.0.0"
  sha256 "5facc7a6d16023bb745fa48bb548100dfe997db2b2ce4ac81e596fd11d1067df" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/SnapBack/releases/download/v#{version}/SnapBack.zip"
  name "SnapBack"
  desc "A simple macOS Layout Saver"
  homepage "https://github.com/arunofhyd/SnapBack"

  app "SnapBack.app"

  zap trash: [
    "~/Library/Preferences/com.snapback.app.plist",
  ]
end
