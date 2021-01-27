class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.3/Toolset-0.6.3.tar.gz"
    sha256 "a420ba4e263cdbdd9f2d4427fc0cfc96f6be94f5b1ec6be9887225042b59c356"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end