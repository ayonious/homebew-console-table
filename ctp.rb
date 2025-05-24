class Ctp < Formula
    desc "Command line table printer"
    homepage "https://github.com/AlexZeitler/table-printer-cli"
    url "https://registry.npmjs.org/table-printer-cli/-/table-printer-cli-1.0.6.tgz"
    sha256 "b7de8f289b2e04a2b17f3b9feee158efc18957d8d44aa424e07ff73fd53a64a3"
    license "MIT"
  
    depends_on "node"
  
    def install
      system "npm", "install", "-g", "table-printer-cli"
      bin.install_symlink Dir["#{HOMEBREW_PREFIX}/lib/node_modules/table-printer-cli/bin/*"]
    end
  
    test do
      system "#{bin}/ctp", "--help"
    end
  end