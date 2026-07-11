cask "cooviewer" do
  version "1.4.0"
  sha256 "6e5480caee961010d8b32f72ddaf5c49e839209fbbf6a3b32c10897032e99e50"

  url "https://github.com/kni927/cooViewer/releases/download/v#{version}/cooViewer-v#{version}.app.zip"
  name "cooViewer"
  desc "Simple comic viewer for macOS"
  homepage "https://github.com/kni927/cooViewer"

  app "cooViewer.app"
end