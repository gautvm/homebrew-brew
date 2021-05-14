class Salt < Formula
    desc "Simple and fast task management via the CLI"
    homepage "https://github.com/Milo123459/salt"
    url "https://github.com/Milo123459/salt/releases/latest/download/salt-x86_64-apple-darwin.tar.gz"
    sha256 "dfa86061055fbc6742b64df2d9aa3d6559fce2270eecbe7d6cdf43888a0440e4"
    version "0.1.1"
  
    def install
      bin.install "salt"
    end
  end
