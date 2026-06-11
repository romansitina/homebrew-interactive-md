cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260611.43"
  sha256 arm:   "0d04f8c5bf869d9ce5ecb3c82d63c4a2899ad00e38c0dfae881299419ab16013",
         intel: "e0d0c2f17c8917aa9f411faebc41c1041051fc062b7f37f9a40e24af99d8ff05"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260611.43-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
