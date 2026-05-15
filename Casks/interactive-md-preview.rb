cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260515.10"
  sha256 arm:   "6e7430bae8bc4f1401660e8c6c18e77588da9eeaec5fad364a4e6999694abbe0",
         intel: "f41a065ea981378c485d3473c6288662ea8738d31406f1a2b92c0888e02d6a11"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260515.10-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
