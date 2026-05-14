cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260514.7"
  sha256 arm:   "908cb1907268f752d31a32ea832f5299d5f2983675762c48a99189c5c0cd9037",
         intel: "6ddbf907f6086a5262098c5e3f96648dc7ce60e3bb87e64a0552760a7971a3a7"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260514.7-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/interactive.md", target: "interactive.md"
end
