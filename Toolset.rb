class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.0/Toolset-0.6.0.tar.gz"
    sha256 "5e699942d02920ecad3e697dd7e50c768d06e54a546d195f13a77a1fa89583e6"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end