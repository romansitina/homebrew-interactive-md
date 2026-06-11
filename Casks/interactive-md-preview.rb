cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260611.42"
  sha256 arm:   "8dd22500ddd57e440cbd4a8becd95d7b6035e85b050454f29f3d0af7d7ca5ac9",
         intel: "96004a2108f48688fa8194667ed7fc10190626e6378cec3bb87e4c1e644556b8"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260611.42-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
