cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260514.9"
  sha256 arm:   "9c36cba62088ffad7fbadf77297d6377b4ef5bc75f3a68875a4fcebbb7d48bdc",
         intel: "dcdcc7ac7d1cd2655afa6e3227a460c994d7232003ed0e5ecae6ecdaaf970ebc"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260514.9-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
