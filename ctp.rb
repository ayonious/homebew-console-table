require "language/node"

class Ctp < Formula
  desc "Command-line table printer for JSON data"
  homepage "https://github.com/ayonious/console-table-printer"
  url "https://registry.npmjs.org/table-printer-cli/-/table-printer-cli-1.2.3.tgz"
  sha256 "badf9e0233c4c66210381c0342c82eb7b9136169ed019d37c6468e3aa5889aeb"
  license "MIT"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
  end

  test do
    assert_match version.to_s, shell_output(bin/"ctp --version")
  end
end 