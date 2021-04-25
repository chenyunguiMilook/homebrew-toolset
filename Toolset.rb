class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.28/Toolset-0.6.28.tar.gz"
    sha256 "7d21f0d8957fc117b081c929ccc48a8b2ded6d895f0634b2cd92532c7d2009de"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end