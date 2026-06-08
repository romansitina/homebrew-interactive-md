cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260608.34"
  sha256 arm:   "b3c19f715850c25c4d98f1fa9bfe2ae6490291f7f705bfeed84725fcbaa8963a",
         intel: "7e7207db362f3bf0bbabcccec8bebd006e92ba5996b124ecae01b7193d60e448"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260608.34-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
