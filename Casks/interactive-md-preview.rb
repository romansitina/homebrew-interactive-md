cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260520.19"
  sha256 arm:   "899be8f3e52b6209b95005f917ec3c4763a6c88d0698bd486de0f847229bac0c",
         intel: "448c3b63ee80d8a99d0f737c831b558a910d3f562d4ecc7bb4e8c84a1e40e021"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260520.19-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
