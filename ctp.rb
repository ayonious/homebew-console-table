require "language/node"

class Ctp < Formula
    desc "Command-line table printer for JSON data"
    homepage "https://github.com/ayonious/console-table-printer"
    url "https://registry.npmjs.org/table-printer-cli/-/table-printer-cli-1.1.11.tgz"
    sha256 "e5d9c2a5c6a3c0d3d0d6ddd8d7c1c7c2d3e7d0c6c3c0d3d0d6ddd8d7c1c7c2d3e"
    license "MIT"
  
    depends_on "node"
  
    def install
      system "npm", "install", *std_npm_args
    end
  
    test do
      assert_match version.to_s, shell_output(bin/"ctp --version")
    end
  end
