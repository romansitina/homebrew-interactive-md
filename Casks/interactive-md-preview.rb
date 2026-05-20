cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260520.14"
  sha256 arm:   "8003dec6c1777914d55a3bc57ccfe07c0baaf1fe3792660e948d0cd267eef78b",
         intel: "c9486d012d63650a74bb593c44eb3939edb67002db700d5802aaf03c0e76958e"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260520.14-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
