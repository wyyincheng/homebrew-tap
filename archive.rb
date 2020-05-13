# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Archive < Formula
    desc ""
    homepage ""
    url "https://github.com/wyyincheng/archive.git"
    sha256 "28d9406ab4e4eba2b1dc8594a4fbe1dedb25936400a2a2153b94aaebd004f168"
  
    depends_on "go" => :build
  
    # bottle do
    #   cellar :any_skip_relocation
    #   sha256 "04a663475219eda96ad1df8a0c57f90509229c0593b6648ec47dae404d97db55" => :catalina
    # end
  
    def install
      ENV["GOPROXY"] = "https://goproxy.io"
      system "make"
      bin.install "bin/archive"
    end
  
    test do
      # `test do` will create, run in and delete a temporary directory.
      #
      # This test will fail and we won't accept that! For Homebrew/homebrew-core
      # this will need to be a test that verifies the functionality of the
      # software. Run the test with `brew test archive`. Options passed
      # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
      #
      # The installed folder is not in the path, so use the entire path to any
      # executables being tested: `system "#{bin}/program", "do", "something"`.
      system "false"
    end
  end
  