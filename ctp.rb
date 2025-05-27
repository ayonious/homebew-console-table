require "language/node"

class Ctp < Formula
    desc "Command line table printer"
    homepage "https://console-table.netlify.app/docs/doc-cli-install-quick-start"
    url "https://registry.npmjs.org/table-printer-cli/-/table-printer-cli-1.0.6.tgz"
    sha256 "1c8283fcc0afe475390ec858ce9e0870939fa68a72bc9c11f1707ba7ffdf3c3d"
    license "MIT"
  
    depends_on "node"
  
    def install
      system "npm", "install", *Language::Node.std_npm_install_args(libexec)
      bin.install_symlink Dir["#{HOMEBREW_PREFIX}/lib/node_modules/table-printer-cli/bin/*"]
    end
  
    test do
      system "#{bin}/ctp", "--help"
    end
  end
