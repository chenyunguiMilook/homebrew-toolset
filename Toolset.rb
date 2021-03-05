class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.11/Toolset-0.6.11.tar.gz"
    sha256 "b8c068d58e1de64d5f4dafaf986791ea1ea800a9ad6a62721bfbd4efd44f90bc"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end