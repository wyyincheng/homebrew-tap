# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Archive < Formula
    desc ""
    homepage ""
    version = '0.0.1'
    url "https://github.com/wyyincheng/nwarchive/releases/download/v0.0.1/nwarchive.tar.gz"
    sha256 "da884fc394cbab44337bfc433ddfd1c69fd00f31f9283b7a70b8c2c992397d4b"
  
    def install
      bin.install "nwarchive"
    end
    
  end
  