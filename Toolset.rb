class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.10/Toolset-0.6.10.tar.gz"
    sha256 "45908139f37dc8ecc2281988691e6b9aefac9179aabd25d433eaf0fec99972b5"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end