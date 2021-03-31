class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.15/Toolset-0.6.15.tar.gz"
    sha256 "7ef71ff63a3f5b578090125d92765ac2191fbe907c195e72deb48cc530eea642"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end