class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.25/Toolset-0.6.25.tar.gz"
    sha256 "02c9582baf72ac00db19b5989462f6d8a1a6fcdb72ef09e5700f33a1bf8f331e"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end