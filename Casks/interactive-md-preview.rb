cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260526.26"
  sha256 arm:   "f9ed3afe806bc4e89d8073d03d4d56fa1a75982d7dc3e8d0b3a1ffc2a61371a3",
         intel: "3878055a9978133aecaf10aeb0a71a4c72a07952aeb4ed5a93ada71661d4185b"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260526.26-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
