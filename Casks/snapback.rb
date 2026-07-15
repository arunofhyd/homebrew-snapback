cask "snapback" do
  version "1.0.0"
  sha256 "ffe99ae4b45025da635531353c1873c1b4cb0263b8c792b3f9d1d82044f1cee6" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/SnapBack/releases/download/v#{version}/SnapBack.zip"
  name "SnapBack"
  desc "A simple macOS Layout Saver"
  homepage "https://github.com/arunofhyd/SnapBack"

  app "SnapBack.app"

  zap trash: [
    "~/Library/Preferences/com.snapback.app.plist",
  ]
end
