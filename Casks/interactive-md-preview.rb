cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260616.49"
  sha256 arm:   "8f31d44a39c78338500e0a7afc55a0c5ab4c310493528be6061b3d74b0087dfb",
         intel: "3d262145dcec35b37b25a2c1dfb4cd44c72b92390005f556b6071d3febaaee8d"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260616.49-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
