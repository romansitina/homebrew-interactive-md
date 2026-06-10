cask "interactive-md-preview" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0-preview.20260610.39"
  sha256 arm:   "44fc2bce3724a6099bbadf0cdc3e53c1677d683e92073e20745006b3ae0b61e4",
         intel: "1e7c53c36c95865317ce30413483f90e1b2f99518edbfe869d94d768013723a1"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/preview/interactive.md-1.0.0-preview.20260610.39-#{arch}.dmg"
  name "interactive.md Preview"
  desc "Interactive markdown project workspace preview builds"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  conflicts_with cask: "interactive-md"
  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
