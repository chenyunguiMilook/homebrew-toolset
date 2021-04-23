class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.24/Toolset-0.6.24.tar.gz"
    sha256 "15f3aaa3cec46e4124c4b653746191852d6094f0f5cd9c39b7772a9b4b3dd2f6"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end