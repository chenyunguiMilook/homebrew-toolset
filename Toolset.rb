class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.6/Toolset-0.6.6.tar.gz"
    sha256 "89bc7c9d818c9e7908c453b3cb650a269d723c9ff849b09eefafb627dcc55c89"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end