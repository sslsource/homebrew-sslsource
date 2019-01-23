class sslsource < Formula
  desc "The agent for https://sslsource.io"
  homepage "https://sslsource.io"
  url "http://archive.sslsource.io/darwin/sslsource_1.0.1-darwin_amd64.tgz"
  sha256 "c5670a086ba9a256cf0be2460609a8c5cf86fe2d58c67d75acb0b7bf4a714760"

  bottle :unneeded

  def install
    bin.install "usr/bin/sslsource"
  end
end