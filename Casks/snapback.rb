cask "snapback" do
  version "1.0.3"
  sha256 "fa6dbfc2aeb465c201c54438d50f97ede91d7ca167ec8419592ba07616f7157f" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/SnapBack/releases/download/v#{version}/SnapBack.zip"
  name "SnapBack"
  desc "A simple macOS Layout Saver"
  homepage "https://github.com/arunofhyd/SnapBack"

  app "SnapBack.app"

  zap trash: [
    "~/Library/Preferences/com.snapback.app.plist",
  ]
end
