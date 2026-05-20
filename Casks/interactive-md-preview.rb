cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260520.20"
  sha256 arm:   "2981960c493a072484a199fe5367a92ef7ec9c91f27f4b0568530b79f2bdf3e5",
         intel: "1ff358b53de3f1cf4a41946339096875d7c799c27135ec137d70c1e80c88d6ff"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260520.20-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
