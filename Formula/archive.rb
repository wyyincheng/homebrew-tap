# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Archive < Formula
    desc ""
    homepage ""
    version = '0.0.11'
    url "https://github.com/wyyincheng/archive/releases/download/v0.0.11/archive.tar.gz"
    sha256 "be20c83b1f3ce640ce5823bd86ad92939a1db6f0a3efd00f74c6be2f1c47bd72"
  
    def install
      bin.install "archive"
    end
  
    test do
        system "#{bin}/archive", "--help"
    end
  end
  