require "language/node"

class Ctp < Formula
  desc "Command-line table printer for JSON data"
  homepage "https://github.com/ayonious/console-table-printer"
  url "https://registry.npmjs.org/table-printer-cli/-/table-printer-cli-1.2.1.tgz"
  sha256 "d0794528dd04f11d5a03c10a95b3297375ab9c20cbd128bf7c7d0f6fb1da55b9"
  license "MIT"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
  end

  test do
    assert_match version.to_s, shell_output(bin/"ctp --version")
  end
end 