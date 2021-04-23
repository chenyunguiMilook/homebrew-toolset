class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.26/Toolset-0.6.26.tar.gz"
    sha256 "4919216e729cb4c6f205b072cf70dd09fa784c7ab81465e4d2e9f89cefc4de32"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end