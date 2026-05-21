cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260521.23"
  sha256 arm:   "ae380fa2e85d2b3ec4b87df01680fffc4ea436ecd17f844b4b97a65085e400eb",
         intel: "2f7a7b0a25410e094c34f150bf45264d0031c76c445abdd9b26af56d8540b400"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260521.23-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
