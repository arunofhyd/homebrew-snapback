cask "snapback" do
  version "1.0.5"
  sha256 "972ff03fbb60842251d313da943fce100c32191345c6bb9d12665e6bd32d3d5f" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/SnapBack/releases/download/v#{version}/SnapBack.zip"
  name "SnapBack"
  desc "A simple macOS Layout Saver"
  homepage "https://github.com/arunofhyd/SnapBack"

  app "SnapBack.app"

  zap trash: [
    "~/Library/Preferences/com.snapback.app.plist",
  ]
end
