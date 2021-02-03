class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.5/Toolset-0.6.5.tar.gz"
    sha256 "9d6d8b52a0acbd214fe47cd3d3bccba16baab217b373281f55d4711f1c3bc6f1"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end