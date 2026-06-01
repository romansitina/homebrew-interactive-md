cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260601.33"
  sha256 arm:   "6daeaa39d44f65c4117fd2ceb37a1686ab64baaddd18fde63ab21a17618dad4d",
         intel: "cc90c005938d6fa149b9c83486c92a88209d84f06cbac371e11cf7b30850080f"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260601.33-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
