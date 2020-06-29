# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Archive < Formula
    desc ""
    homepage ""
    version = '0.0.12'
    url "https://github.com/wyyincheng/archive/releases/download/v0.0.12/archive.tar.gz"
    sha256 "215a34678d3735da4ca1ee4aa957c803d951b1661e3646b9e2a1db313fe70018"
  
    def install
      bin.install "nwarchive"
    end
    
  end
  