class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.26/Toolset-0.6.26.tar.gz"
    sha256 "79637c0e0917f77ba84c117d58ee3c7ba6846497b5ec47fc1d89ebfd2bcdf457"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end