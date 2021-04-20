class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.22/Toolset-0.6.22.tar.gz"
    sha256 "844907fc51cff9319ff7db0b97d95e02886ae5f9e8c54ccfafa0f29012c6fadb"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end