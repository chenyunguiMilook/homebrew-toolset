class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
<<<<<<< HEAD
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.25/Toolset-0.6.25.tar.gz"
    sha256 "02c9582baf72ac00db19b5989462f6d8a1a6fcdb72ef09e5700f33a1bf8f331e"
=======
    url "https://github.com/chenyunguiMilook/homebrew-toolset/releases/download/0.6.24/Toolset-0.6.24.tar.gz"
    sha256 "15f3aaa3cec46e4124c4b653746191852d6094f0f5cd9c39b7772a9b4b3dd2f6"
>>>>>>> ade69f1d5a42c8f043e52baeb8153f245d135d86
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end