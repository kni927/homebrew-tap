cask "cooviewer" do
  version "1.6.5"
  sha256 "15643b297e01729f19c0959ea58e66bc33ff606a8a3bfad4cdb848a48b29a2a7"

  url "https://github.com/kni927/cooViewer/releases/download/v#{version}/cooViewer-v#{version}.zip"
  name "cooViewer"
  desc "Simple comic viewer for macOS"
  homepage "https://github.com/kni927/cooViewer"

  app "cooViewer.app"
end
