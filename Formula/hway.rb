# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hway < Formula
  desc "Highway is a Decentralized Gateway which serves the Sonr Dynamic UI and a gateway to the blockchain API."
  homepage "https://sonr.io"
  version "0.0.2"
  license "OpenGLV3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/didao-org/sonr/releases/download/v0.0.2/hway-darwin-arm64.tar.gz"
      sha256 "c9769b0280858f7d273607b7c34f8769ff4dcd31a4ec24a926113baa391987f4"

      def install
        bin.install "hway"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/didao-org/sonr/releases/download/v0.0.2/hway-darwin-amd64.tar.gz"
      sha256 "6619946099615b4831921a123faa946713df203d88ce7b8af750dfdd30f169dc"

      def install
        bin.install "hway"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/didao-org/sonr/releases/download/v0.0.2/hway-linux-arm64.tar.gz"
      sha256 "3264efafbe631bf125e5c6204de7cbec34ca1edb6b1eeaf6f8ae2828f3cece2c"

      def install
        bin.install "hway"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/didao-org/sonr/releases/download/v0.0.2/hway-linux-amd64.tar.gz"
      sha256 "633b27eaf67270cd3ed37ab63d97d7612cf4af4d0ef60415070d4db2b875ff70"

      def install
        bin.install "hway"
      end
    end
  end

  def caveats
    <<~EOS
      Run the Sonr Highway with `hway`
    EOS
  end
end
