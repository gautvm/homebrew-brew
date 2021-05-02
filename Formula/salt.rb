class Salt < Formula
    desc "Simple and fast task management via the CLI"
    homepage "https://github.com/Milo123459/salt"
    url "https://github.com/Milo123459/salt/releases/latest/download/salt-x86_64-apple-darwin.tar.gz"
    sha256 "7658173574e04c9d010d0e244ce9d56242cc442837c88e52ca321e417d11d767"
    version "0.1.0"
  
    def install
      bin.install "salt"
    end
  end
