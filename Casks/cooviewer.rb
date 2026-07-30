cask "cooviewer" do
  version "1.6.1"
  sha256 "7d1401c59f9898d802cdc32af3a8175c520aafc942d1cac099062058e3f60f9e"

  url "https://github.com/kni927/cooViewer/releases/download/v#{version}/cooViewer-v#{version}.zip"
  name "cooViewer"
  desc "Simple comic viewer for macOS"
  homepage "https://github.com/kni927/cooViewer"

  app "cooViewer.app"
end