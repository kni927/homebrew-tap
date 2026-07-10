cask "cooviewer" do
  version "1.3.6"
  sha256 "6b74d70f683f5bf67130792ac5332db90678d8f2ecb574d6d37c714f08a20973"

  url "https://github.com/kni927/cooViewer/releases/download/v#{version}/cooViewer.app.zip"
  name "cooViewer"
  desc "Simple comic viewer for macOS"
  homepage "https://github.com/kni927/cooViewer"

  app "cooViewer.app"
end