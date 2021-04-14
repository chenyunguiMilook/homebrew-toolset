class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.19/Toolset-0.6.19.tar.gz"
    sha256 "1b9bc2a109fcfb4addaf102383cc9d0811eb60b322259345f551aff1d9b1d9ae"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end