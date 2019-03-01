class Sslsource < Formula
  desc "The agent for https://sslsource.io"
  homepage "https://sslsource.io"
  url "http://archive.sslsource.io/darwin/sslsource_1.0.5-darwin_x86_64.tgz"
  sha256 "60e548e28f43a3adc99ea8b834d757fc73191b52b28fbf32986f046ee2f1222e"

  bottle :unneeded

  def install
    bin.install "bin/sslsource"
  end
end
