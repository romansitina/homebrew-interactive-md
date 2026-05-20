cask "interactive-md" do
  arch arm: "arm64", intel: "x64"

  version "0.0.1"
  sha256 arm:   "dd56b935c2b6ccae2a0d395f4b0f236647d7e82736dadfbd954e2db37f9a66d0",
         intel: "be4baed78ac2bebaa43996040d61d2bc30826002a80c7833d17868d95fdb7660"

  url "https://github.com/romansitina/homebrew-interactive-md/releases/download/v0.0.1/interactive.md-0.0.1-#{arch}.dmg"
  name "interactive.md"
  desc "Interactive markdown project workspace"
  homepage "https://github.com/romansitina/homebrew-interactive-md"

  app "interactive.md.app"
  binary "#{appdir}/interactive.md.app/Contents/Resources/bin/imd", target: "imd"
end
