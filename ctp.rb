require "language/node"

class Ctp < Formula
    desc "Command line table printer"
    homepage "https://console-table.netlify.app/docs/doc-cli-install-quick-start"
    url "https://registry.npmjs.org/table-printer-cli/-/table-printer-cli-1.2.1.tgz"
    sha256 "d0794528dd04f11d5a03c10a95b3297375ab9c20cbd128bf7c7d0f6fb1da55b9"
    license "MIT"
  
    depends_on "node"
  
    def install
      system "npm", "install", *Language::Node.std_npm_install_args(libexec)
      bin.install_symlink Dir["#{libexec}/bin/*"]
    end
  
    test do
      system "#{bin}/ctp", "--help"
    end
  end
