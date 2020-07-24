# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Github < Formula
    desc ""
    homepage ""
    version = '0.0.1'
    url "https://github.com/wyyincheng/github_cli/releases/download/v0.0.1/main.tar.gz"
    sha256 "a2cc494178a369ce38c90354a4657a61c6cd5627871db85229c2263c507209b6"
  
    def install
      bin.install "github"
    end
    
  end
  