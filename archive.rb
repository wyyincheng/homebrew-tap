# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Archive < Formula
    desc ""
    homepage ""
    version = '0.0.8'
    url "https://github.com/wyyincheng/archive/releases/download/v0.0.8/archive.tar.gz"
    sha256 "542d95f2a30f896979170b2554325dfa08b4bf5abd3ae55389af4c5337e9a92a"
  
    def install
      bin.install "archive"
    end
  
    test do
        system "#{bin}/archive", "--help"
    end
  end
  