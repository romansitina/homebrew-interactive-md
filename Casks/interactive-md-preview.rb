cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260609.36"
  sha256 arm:   "6afbc7edde927e02db91500c64042ead495932302d3f66c539cc883ede66d5c8",
         intel: "b3a0b2e7ab75ac2e5e218b53ed47d06ac58cb097a34903fa00f445586aa0eb33"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260609.36-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
