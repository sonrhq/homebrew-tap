# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sonrd < Formula
  desc "Sonr Binary Node"
  homepage "https://sonrhq.com"
  version "0.8.10"
  license "OpenGLV3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sonrhq/sonr/releases/download/v0.8.10/sonrd-darwin-arm64.tar.gz"
      sha256 "2a325fd29c51fe09ac16d20e828c2264c2f59f6cb37d6eb99da7542bb42ab876"

      def install
        bin.install "sonrd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sonrhq/sonr/releases/download/v0.8.10/sonrd-darwin-amd64.tar.gz"
      sha256 "57d97f3981188433c20dd6b48200e8f1673ad0e36a18b12e2edd4e1ffb4d234b"

      def install
        bin.install "sonrd"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sonrhq/sonr/releases/download/v0.8.10/sonrd-linux-arm64.tar.gz"
      sha256 "b4da14239b9fe8383a94b42ea55dc278e0b8b0d27603030355e9b597b75e1129"

      def install
        bin.install "sonrd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sonrhq/sonr/releases/download/v0.8.10/sonrd-linux-amd64.tar.gz"
      sha256 "d3771bc5e4d23ad260fcffee387c9ff5c4bd75af635bb63db78fc735fa90f5ad"

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
