class Glitter < Formula
    desc "Git tooling of the future"
    homepage "https://github.com/Milo123459/glitter"
    url "https://github.com/Milo123459/glitter/releases/latest/download/glitter-x86_64-apple-darwin.tar.gz"
    sha256 "37c300a7b8959ac7c543fcc99a3ecb767073107a68f27546c5b5e3e6a0fce8df"
    version "1.1.2"
  
    def install
      bin.install "glitter"
    end
  end
