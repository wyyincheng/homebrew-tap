# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Archive < Formula
    desc ""
    homepage ""
    version = 'v0.0.3'
    url "https://github.com/wyyincheng/archive/releases/download/v0.0.3/archive_0.0.3_darwin_amd64.tar.gz"
    sha256 "d1cf052ba477237a7646648cd9f5e93a530309350eba7a50f6e136cf1ed01788"
  
    def install
      bin.install "archive"
    end
  
    test do
        system "#{bin}/archive", "--help"
    end
  end
  