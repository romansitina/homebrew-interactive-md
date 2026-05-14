cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260514.8"
  sha256 arm:   "4bd3322133acf6f4bcf359fdd81f1a9446686ffa0e1063cfd1fc8c93ce08fd4c",
         intel: "f60c16dbe0ca87f41d4f106716bca442434c5dc95d9f6dc15ed0381996bba0d3"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260514.8-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/interactive.md", target: "interactive.md"
end
