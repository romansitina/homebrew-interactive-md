cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260615.48"
  sha256 arm:   "1fb2f28403fd2cd5259e920302c69a9d2bc149f3dc9018764429ed734f05c94c",
         intel: "82c2b5168a45da1d0400246d1995fb016c8aa20221c8bcc0df4c5a41f804cdfb"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260615.48-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
