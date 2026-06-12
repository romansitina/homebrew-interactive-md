cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260612.44"
  sha256 arm:   "3388ea7048cfd86d261515c94707d314bb82f65f5a60ec73a863fe03dd899447",
         intel: "ec23b35054c98a1254cc64c01eaf287ae53ae6bf2cf5e06fd7c1efc99ccc5ba7"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260612.44-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
