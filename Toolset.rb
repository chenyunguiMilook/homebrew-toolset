class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.26/Toolset-0.6.26.tar.gz"
    sha256 "feb2a7d898a57a9fd356d30d8eedb1b20da84211eb9b9a9900754adce924782d"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end