class Glitter < Formula
    desc "Git tooling of the future"
    homepage "https://github.com/Milo123459/glitter"
    url "https://github.com/Milo123459/glitter/releases/latest/download/glitter-x86_64-apple-darwin.tar.gz"
    sha256 "c5af19e81fc53e7d225c25a5d07bcf3b995e69e5c8c545d3f3b6e0361309530f"
    version "1.1.1"
  
    def install
      bin.install "glitter"
    end
  end
