cask "cooviewer" do
  version "1.5.2"
  sha256 "63dca4ce0ea2debea0aa0aa3c2c55c6b24862f57a11cf44af9de539773b68e20"

  url "https://github.com/kni927/cooViewer/releases/download/v#{version}/cooViewer-v#{version}.zip"
  name "cooViewer"
  desc "Simple comic viewer for macOS"
  homepage "https://github.com/kni927/cooViewer"

  app "cooViewer.app"
end