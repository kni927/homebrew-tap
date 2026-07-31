cask "cooviewer" do
  version "1.6.2"
  sha256 "bedcc9eddbd31ee9144609c1c2b956df6b4b072d5160540fa5cf9f712128c1dc"

  url "https://github.com/kni927/cooViewer/releases/download/v#{version}/cooViewer-v#{version}.zip"
  name "cooViewer"
  desc "Simple comic viewer for macOS"
  homepage "https://github.com/kni927/cooViewer"

  app "cooViewer.app"
end