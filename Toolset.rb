class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.8/Toolset-0.6.8.tar.gz"
    sha256 "78ddad7b43e61a7ec90cd374fdfed1ba108e3aa30670f4f002fdb42164e01f24"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end