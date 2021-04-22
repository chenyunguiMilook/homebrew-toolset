class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.23/Toolset-0.6.23.tar.gz"
    sha256 "3a5952e8986f7a09253ee49764f7db2e1ce3d103857732a2897afc32fcdc8a2f"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end