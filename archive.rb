# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Archive < Formula
    desc ""
    homepage ""
    version = 'v0.0.1'
    url "https://github.com/wyyincheng/archive/releases/download/v0.0.1/archive_0.0.1_darwin_am64.tar.gz"
    sha256 "a401d9abadc0729e9e9fb926f5c94470a6d2b0342d010e9da86209451b88450a"
  
    def install
      bin.install "archive"
    end
  
    test do
        system "#{bin}/archive", "--help"
    end
  end
  