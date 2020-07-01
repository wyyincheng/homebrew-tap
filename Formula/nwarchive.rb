# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Nwarchive < Formula
    desc ""
    homepage ""
    version = '0.0.2'
    url "https://github.com/wyyincheng/nwarchive/releases/download/v0.0.2/nwarchive.tar.gz"
    sha256 "0b40b3e704cd936f14cc898ab7ed29162aef93ec7634017d4bff1a77e638f3b4"
  
    def install
      bin.install "nwarchive"
    end
    
  end
  