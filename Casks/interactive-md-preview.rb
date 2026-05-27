cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260527.30"
  sha256 arm:   "d0b8d636a9cf01d9ec4f6d8629b3c1bc4d0f5fe3d1a8a527d8868acf42efa0f5",
         intel: "e0df50c9638b35a0fe76485a2ec971fafb41f0df5446efdcbc986aae0ebf46d0"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260527.30-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
