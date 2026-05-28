cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260528.31"
  sha256 arm:   "6517f92cf677406456404e54c1400115f6891efedde3397b738c7bb99a914eaf",
         intel: "9323fc14fec44e0bbdb8e3f10002f5cf0a7843216eaeea96e427b08eea2aea97"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260528.31-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
