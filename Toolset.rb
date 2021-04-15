class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.21/Toolset-0.6.21.tar.gz"
    sha256 "a2c24e40c0a7238ae50529582b3c1219c21dee3bb4722bf0890be9e267572121"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end