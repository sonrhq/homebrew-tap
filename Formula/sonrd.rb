# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sonrd < Formula
  desc "Sonr Binary Node"
  homepage "https://sonrhq.com"
  version "0.12.1"
  license "OpenGLV3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sonrhq/sonr/releases/download/v0.12.1/sonrd-darwin-arm64.tar.gz"
      sha256 "185ff953ca31a6887186cf93e9fafadfc82c7340dc102b3ba123eb6631f658c0"

      def install
        bin.install "sonrd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sonrhq/sonr/releases/download/v0.12.1/sonrd-darwin-amd64.tar.gz"
      sha256 "d2727f26e6f716c365b82a09876331cbc564ccc4c3c5073851ea59f5289048ad"

      def install
        bin.install "sonrd"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sonrhq/sonr/releases/download/v0.12.1/sonrd-linux-arm64.tar.gz"
      sha256 "bbb4b9e85435999af743aadce407572dd8dee5713a844617981e719a886e8eba"

      def install
        bin.install "sonrd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sonrhq/sonr/releases/download/v0.12.1/sonrd-linux-amd64.tar.gz"
      sha256 "c37c58610b706d1a8de5d9ebabe64578cfd223ca0da26d6ab1e6dc098051d215"

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
