# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Nwarchive < Formula
    desc ""
    homepage ""
    version = '0.0.5'
    url "https://github.com/wyyincheng/nwarchive/releases/download/v0.0.5/nwarchive.tar.gz"
    sha256 "8f7d0b217496c72c1b761b8ff1e8cec04085bf4b7d3b112236fac59b4db5f8c9"
  
    def install
      bin.install "nwarchive"
    end
    
  end
  