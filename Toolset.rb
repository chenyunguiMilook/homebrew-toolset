class Toolset < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://xal.apuscn.com/services/gods/api/v1/download_app_file/Toolset-0.5.1.tar.gz"
    sha256 "3e6b66a20b85a777332c7b24b15088273cbf9c5fa78b957a5636f9c1971e1ca0"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "-h"
    end
  end