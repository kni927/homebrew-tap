cask "cooviewer" do
  version "1.6.0"
  sha256 "20dfbb7418262a90f56818b89e73e7154958c270ad5c63137392ee8b36419145"

  url "https://github.com/kni927/cooViewer/releases/download/v#{version}/cooViewer-v#{version}.zip"
  name "cooViewer"
  desc "Simple comic viewer for macOS"
  homepage "https://github.com/kni927/cooViewer"

  app "cooViewer.app"
end