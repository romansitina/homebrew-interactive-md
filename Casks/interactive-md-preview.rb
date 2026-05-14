cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260514.5"
  sha256 arm:   "96af484a3a4ace33a91c353cf829a903289a21ed9db922a5596f1a84eb9dde68",
         intel: "766a669bb69a23dacb3a2c499da8a9d5d5fe1f7ee31dbaacefbdec0f9c5bc589"

  url "https://github.com/romansitina/interactive.md/releases/download/preview/interactive.md-1.0.0-preview.20260514.5-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/interactive.md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/interactive.md", target: "interactive.md"
end
