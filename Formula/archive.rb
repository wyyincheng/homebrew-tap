# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Archive < Formula
    desc ""
    homepage ""
    version = '0.0.9'
    url "https://github.com/wyyincheng/archive/releases/download/v0.0.9/archive.tar.gz"
    sha256 "96b5d520ba1cbd931bb01faf71421886fc480f1c9b96efb6703d7af50d39c0a7"
  
    def install
      bin.install "archive"
    end
  
    test do
        system "#{bin}/archive", "--help"
    end
  end
  