cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260520.17"
  sha256 arm:   "4f1cd5370fef5a04359e17f8fee6c20688bc2605737b26a33aa4df587821dbc9",
         intel: "a4b0ac62552c0c37df330ecf12f5fcab16ab9e96dfc3a9a6622ca9876fe4fd92"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260520.17-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
