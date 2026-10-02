cask "cooviewer" do
  version "1.6.4"
  sha256 "0010ba4a12b6bd7a45969fdea469f636e831f606c9ea81ac67e20aa3b5a65475"

  url "https://github.com/kni927/cooViewer/releases/download/v#{version}/cooViewer-v#{version}.zip"
  name "cooViewer"
  desc "Simple comic viewer for macOS"
  homepage "https://github.com/kni927/cooViewer"

  app "cooViewer.app"
end
