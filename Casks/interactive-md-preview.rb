cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260610.40"
  sha256 arm:   "347135fd4ab988bf0e2d72c8a0324dccf72942683c1eaf87771efba461e71857",
         intel: "44722b23cb489e10e0420ff968a8724d4c3218d4f0c8bc75114a97b26d13bdfa"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260610.40-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
