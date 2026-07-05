cask "cooviewer" do
  version "1.3.4"
  sha256 "d23b8bcffcfc0d1274951daa7fe5de86f5d3807638260189b0cc159cddd93af1"

  url "https://github.com/kni927/cooViewer/releases/download/v#{version}/cooViewer.app.zip"
  name "cooViewer"
  desc "Simple comic viewer for macOS"
  homepage "https://github.com/kni927/cooViewer"

  app "cooViewer.app"
end