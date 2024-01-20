# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sonrd < Formula
  desc "Sonr Binary Node"
  homepage "https://sonrhq.com"
  version "0.8.12"
  license "OpenGLV3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sonrhq/sonr/releases/download/v0.8.12/sonrd-darwin-arm64.tar.gz"
      sha256 "87afa55a5224105cacb0adb6ff45afadc787d96a0ad8389c2c92d0e1f8ddd3be"

      def install
        bin.install "sonrd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sonrhq/sonr/releases/download/v0.8.12/sonrd-darwin-amd64.tar.gz"
      sha256 "acf1c8f75154b20eadc5422fa9697c888c5b236a1759b4bd7b42393e7031dd15"

      def install
        bin.install "sonrd"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sonrhq/sonr/releases/download/v0.8.12/sonrd-linux-arm64.tar.gz"
      sha256 "4a6820246b7c9f6a1802d24fa38eb1f2c614c1a591394088c67908971649bca7"

      def install
        bin.install "sonrd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sonrhq/sonr/releases/download/v0.8.12/sonrd-linux-amd64.tar.gz"
      sha256 "18200aec253d9e95f4469b7e94bda17d2d7909812ef1ae31b704c7057b2b760e"

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
