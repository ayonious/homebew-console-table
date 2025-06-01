require "language/node"

class Ctp < Formula
  desc "Command-line table printer for JSON data"
  homepage "https://github.com/ayonious/console-table-printer"
  url "https://registry.npmjs.org/table-printer-cli/-/table-printer-cli-1.2.4.tgz"
  sha256 "d1bde962f340ac1a5074c398372357c5bda2961916838c7d3699411b678432db"
  license "MIT"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
  end

  test do
    assert_match version.to_s, shell_output(bin/"ctp --version")
  end
end 