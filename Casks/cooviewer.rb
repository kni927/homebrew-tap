cask "cooviewer" do
  version "1.6.6"
  sha256 "6c58bb8d7c0792332ccd53bba5c935f0055b0009feba8ebb9577800b9b454d79"

  url "https://github.com/kni927/cooViewer/releases/download/v#{version}/cooViewer-v#{version}.zip"
  name "cooViewer"
  desc "Simple comic viewer for macOS"
  homepage "https://github.com/kni927/cooViewer"

  app "cooViewer.app"
end
