class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.12/Toolset-0.6.12.tar.gz"
    sha256 "0f860f5a9818c505eb5ee442085df25e7b686fae664d7af2b243ba5f17c80110"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end