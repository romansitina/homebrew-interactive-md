cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260610.37"
  sha256 arm:   "171d3d9a096f759d368938489b1df700dd4ab6b4d26c890e6a24cfe2c2acd5c1",
         intel: "0282b7079291e947ee83d90353177ec7ea5a0b3aec948d7c7557e5995aa98957"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260610.37-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
