cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260615.45"
  sha256 arm:   "28e5e26fecd0dfb9e02d82e89faceaa16f223447cbb9405f57a79f7a2dadcf02",
         intel: "1117234c95d5aee7d80b4c52059a7b107b0d3d5f38c6e37c307f0739ce36f9fa"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260615.45-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
