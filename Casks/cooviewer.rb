cask "cooviewer" do
  version "1.5.0"
  sha256 "65d17d513a2276e3f09fef52bdf49d676edc77ed36fd1416c207b7970704ddda"

  url "https://github.com/kni927/cooViewer/releases/download/v#{version}/cooViewer-v#{version}.zip"
  name "cooViewer"
  desc "Simple comic viewer for macOS"
  homepage "https://github.com/kni927/cooViewer"

  app "cooViewer.app"
end