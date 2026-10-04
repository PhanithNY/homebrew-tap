cask "wisp" do
  version "1.0.0"
  sha256 "20410cb36531d868fccadbe00f119c54fb5733d7be0a7affd3f87de20ba133a6"

  url "https://github.com/PhanithNY/wisp-releases/releases/download/v#{version}/Wisp.dmg"
  name "Wisp"
  desc "Native system monitor with a menu bar dashboard"
  homepage "https://github.com/PhanithNY/wisp-releases"

  depends_on macos: :tahoe

  app "Wisp.app"

  caveats <<~EOS
    Before upgrading or uninstalling, choose Wisp > Quit Wisp Completely.
    Ordinary Quit keeps Wisp running in the menu bar.
  EOS
end
