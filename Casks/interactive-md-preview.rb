cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260608.35"
  sha256 arm:   "3d52f5b6998acc7153a4da084c2e29bc0ff1636c07c7bba985ea361b1278b08e",
         intel: "0484c7394f0eb2c629c905b239cd44cb5a9ca70cf8997ce96fe2590d4d39a0c8"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260608.35-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
