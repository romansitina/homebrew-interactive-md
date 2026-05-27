cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260527.28"
  sha256 arm:   "e0bafd5ca4f89e4b5792f7ae4eb314383653deda9bbc45b0ed0c249f6e41c78d",
         intel: "2596ca27df82091d48e645d79cf2c7913f8d92b6439d1c31a2552eacf59fba6e"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260527.28-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
