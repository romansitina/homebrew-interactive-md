cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260526.25"
  sha256 arm:   "7fcdecfe97d08e77f87fae0c2ec25f8a7ebb4ffecd3429a1dc49a8bdf683af57",
         intel: "cf4a92fa23545bfb6b2d1849940954794468cceb535663c9798ac919b3c01860"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260526.25-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
