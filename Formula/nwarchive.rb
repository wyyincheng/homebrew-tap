# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Nwarchive < Formula
    desc ""
    homepage ""
    version = '0.0.4'
    url "https://github.com/wyyincheng/nwarchive/releases/download/v0.0.4/nwarchive.tar.gz"
    sha256 "cb7162ede48fa298baf8f5238cff6bf85e7685417f115ae62f384447876ab150"
  
    def install
      bin.install "nwarchive"
    end
    
  end
  