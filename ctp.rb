require "language/node"

class Ctp < Formula
  desc "Command-line table printer for JSON data"
  homepage "https://github.com/ayonious/console-table-printer"
  url "https://registry.npmjs.org/table-printer-cli/-/table-printer-cli-1.3.1.tgz"
  sha256 "9f039a8430549023eb2211cece80367f36c74f3be333b9cfe00022c97e071905"
  license "MIT"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
  end

  test do
    assert_match version.to_s, shell_output(bin/"ctp --version")
  end
end 