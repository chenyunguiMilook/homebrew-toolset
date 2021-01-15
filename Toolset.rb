class Delta < Formula
    desc "chenyungui's toolset"
    homepage "https://github.com/chenyunguiMilook"
    url "https://xal.apuscn.com/services/gods/api/v1/download_app_file/Toolset-0.5.0.tar.gz"
    sha256 "9d05135c64d8d44a449f68d636a0c259c7d5cc2b29d698ad045fcdb9cd84a8a6"
  
    bottle :unneeded
  
    def install
      bin.install "Toolset"
    end
  
    test do
      system "#{bin}/Toolset", "--version"
    end
  end