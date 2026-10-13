cask "wisp" do
  version "1.0.3"
  sha256 "72760a93b74f088e54ca136850f914c86f545f47f0f8d71fcf22e546541d2b93"

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
