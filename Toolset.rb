class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.1/Toolset-0.6.1.tar.gz"
    sha256 "7bd8d0fc80d972ec5794e803ba3d1f5e0add24be5e717886bf60dd5e7c596525"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end