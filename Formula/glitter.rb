class Glitter < Formula
    desc "Git tooling of the future"
    homepage "https://github.com/Milo123459/glitter"
    url "https://github.com/Milo123459/glitter/releases/latest/download/glitter-x86_64-apple-darwin.tar.gz"
    sha256 "299ebd5edbb2ecad7dd7552c4c3c4622677487fede9831b3695b352f5daeec57"
    version "1.3.0"
  
    def install
      bin.install "glitter"
    end
  end
