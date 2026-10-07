cask "wisp" do
  version "1.0.1"
  sha256 "543192aa52efd1c93cb64e374347ee823168fc6605500c2f2499286bd2f2ebf6"

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
