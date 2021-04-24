class Glitter < Formula
    desc "Git tooling of the future"
    homepage "https://github.com/Milo123459/glitter"
    url "https://github.com/Milo123459/glitter/releases/latest/download/glitter-x86_64-apple-darwin.tar.gz"
    sha256 "cdeabd36d717257f0e7d0528cf8af4419551f63795cbf39aac99d4e756f6f0d8 "
    version "1.2.0"
  
    def install
      bin.install "glitter"
    end
  end
