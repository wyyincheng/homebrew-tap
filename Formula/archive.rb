# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Archive < Formula
    desc ""
    homepage ""
    version = '0.0.7'
    url "https://github.com/wyyincheng/archive/releases/download/v0.0.3/archive_0.0.3_darwin_amd64.tar.gz"
    sha256 "13f2aa474e2a5dc5691ea870fc582075f0f36dcbb0bb75e3673a9e300d8e407d"
  
    def install
      bin.install "archive"
    end
  
    test do
        system "#{bin}/archive", "--help"
    end
  end
  