# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Archive < Formula
    desc ""
    homepage ""
    version = '0.0.12'
    url "https://github.com/wyyincheng/archive/releases/download/v0.0.12/nwarchive.tar.gz"
    sha256 "27bafc7884ec39b418c5d19b796be7f1825daac138418abf6dae986688635b1f"
  
    def install
      bin.install "nwarchive"
    end
    
  end
  