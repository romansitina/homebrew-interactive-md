cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260521.22"
  sha256 arm:   "b93fdb93f2da00997e664ee264f69886b317bdc73ddf543020f276736c0496b1",
         intel: "86362e2a9b21fbf86cf5ba41b30e4ce86ec414e65a2b3337bfb31cc8bf41787a"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260521.22-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
