# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sonrd < Formula
  desc "Sonr Binary Node"
  homepage "https://sonrhq.com"
  version "0.8.11"
  license "OpenGLV3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sonrhq/sonr/releases/download/v0.8.11/sonrd-darwin-arm64.tar.gz"
      sha256 "4fe24cc6fa59c192aa9950ccf007462f4d1e74834d3fec1f509dbceca550b27e"

      def install
        bin.install "sonrd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sonrhq/sonr/releases/download/v0.8.11/sonrd-darwin-amd64.tar.gz"
      sha256 "fcc7661c10c5ecd03840976cec3ace2dd6175b285a302a4ce98e29f2f5ceec42"

      def install
        bin.install "sonrd"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sonrhq/sonr/releases/download/v0.8.11/sonrd-linux-arm64.tar.gz"
      sha256 "e62f83ab12698b78f49c47a871fd2f2bddc7db7667308b444f67095cff18181b"

      def install
        bin.install "sonrd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sonrhq/sonr/releases/download/v0.8.11/sonrd-linux-amd64.tar.gz"
      sha256 "c3523bbf4db1aa89217d8e6a38fe666d0c7662684d15d10eb87d938a71b622fe"

      def install
        bin.install "sonrd"
      end
    end
  end

  def caveats
    <<~EOS
      How to use this binary
    EOS
  end
end
