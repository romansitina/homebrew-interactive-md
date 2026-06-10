cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260610.38"
  sha256 arm:   "56b9b7a9f8f816b193372386831aa5600237ef96f7003d81b7354b0da96397b3",
         intel: "fc9c28bd942eaca5c0fd9a3e1028bb2183355a3a4e75ffac13c5f1b14866138d"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260610.38-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
