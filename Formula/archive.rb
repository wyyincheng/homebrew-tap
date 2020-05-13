# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Archive < Formula
    desc ""
    homepage ""
    version = '0.0.3'
    url "https://github.com/wyyincheng/archive/releases/download/v0.0.3/archive_0.0.3_darwin_amd64.tar.gz"
    sha256 "11c656697dccc92c19a3d675138562b462ada06b956ee42ab8bdedb1063b23cc"
  
    def install
      bin.install "archive"
    end
  
    test do
        system "#{bin}/archive", "--help"
    end
  end
  