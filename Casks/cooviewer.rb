cask "cooviewer" do
  version "1.6.7"
  sha256 "e9bdd0bca73976933267723f28585e0ffd5830391d6b31e998726e00980edfc0"

  url "https://github.com/kni927/cooViewer/releases/download/v#{version}/cooViewer-v#{version}.zip"
  name "cooViewer"
  desc "Simple comic viewer for macOS"
  homepage "https://github.com/kni927/cooViewer"

  app "cooViewer.app"
end
