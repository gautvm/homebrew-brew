class Glitter < Formula
    desc "Git tooling of the future"
    homepage "https://github.com/Milo123459/glitter"
    url "https://github.com/Milo123459/glitter/releases/download/latest/glitter-x86_64-apple-darwin.tar.gz"
    sha256 "01afaa674d6cc137c56e9aa2df3a08447c2e17155d16698256c4231c75e14944"
    version "1.1.1"
  
    def install
      bin.install "glitter"
    end
  end
