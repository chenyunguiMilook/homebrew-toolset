class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.7/Toolset-0.6.7.tar.gz"
    sha256 "aff9fcc722d166643d3e6bebeaade2b02ff396f758c5f513d96f637689dade10"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end