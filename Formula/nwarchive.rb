# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Nwarchive < Formula
    desc ""
    homepage ""
    version = '0.0.2'
    url "https://gitee.com/ekg/nwarchive/attach_files/424902/download"
    sha256 "50c261f43a47bb2804aacd83cb135a84c132205ddd3d828033456a056264a4d6"
  
    def install
      bin.install "nwarchive"
    end
    
  end
  