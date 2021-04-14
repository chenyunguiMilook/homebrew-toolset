class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.18/Toolset-0.6.18.tar.gz"
    sha256 "ef99aefa744b3c733b5ea86edd7acb367040c454709286bcab82938c6285e3eb"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end