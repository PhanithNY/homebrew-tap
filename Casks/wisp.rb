cask "wisp" do
  version "1.0.2"
  sha256 "a571f87593e65771b0de11116c39a27d102a443efa0637d1e87c5b937b74ab35"

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
