class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.9/Toolset-0.6.9.tar.gz"
    sha256 "607f497f20062b00e0da44729669d17680d89fd08ac6dd0ca78ce63761d4f1e6"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end