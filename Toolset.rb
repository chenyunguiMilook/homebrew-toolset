class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.20/Toolset-0.6.20.tar.gz"
    sha256 "1290231ad00a9af6059726eb4300e187eabfb0d572ef3c1ee4bf732a9a5d1007"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end