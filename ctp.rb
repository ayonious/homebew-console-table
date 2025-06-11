require "language/node"

class Ctp < Formula
  desc "Command-line table printer for JSON data"
  homepage "https://github.com/ayonious/console-table-printer"
  url "https://registry.npmjs.org/table-printer-cli/-/table-printer-cli-1.2.5.tgz"
  sha256 "0772187916551cda3d2467c55342eea4dcb0c2d554189c4db024340e36f7d081"
  license "MIT"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
  end

  test do
    assert_match version.to_s, shell_output(bin/"ctp --version")
  end
end 