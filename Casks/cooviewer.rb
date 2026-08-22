cask "cooviewer" do
  version "1.6.3"
  sha256 "be7d792823a4fb79ed01bc245366e937b3824cdb599522316755185a33db3f0f"

  url "https://github.com/kni927/cooViewer/releases/download/v#{version}/cooViewer-v#{version}.zip"
  name "cooViewer"
  desc "Simple comic viewer for macOS"
  homepage "https://github.com/kni927/cooViewer"

  app "cooViewer.app"
end
