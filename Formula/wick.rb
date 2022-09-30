# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wick < Formula
  desc ""
  homepage "https://github.com/s-things/wick"
  version "0.6.0"
  license "MIT"

  depends_on "git"
  depends_on "go"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/s-things/wick/releases/download/v0.6.0/wick_0.6.0_macOS_arm64.tar.gz"
      sha256 "14687bea4c2787b79650442e7c59d19c73111dfdbf259685e16fe4d5a19eced5"

      def install
        bin.install "wick"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/s-things/wick/releases/download/v0.6.0/wick_0.6.0_macOS_x86_64.tar.gz"
      sha256 "1e3d1fa51ab3ae682d394987facf9f4e222974ea2181c91d89035a02808fbf74"

      def install
        bin.install "wick"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/s-things/wick/releases/download/v0.6.0/wick_0.6.0_Linux_x86_64.tar.gz"
      sha256 "76feda376f1eef781f4773a79aafb7170b87842bef78c623113441a7e9493cee"

      def install
        bin.install "wick"
      end
    end
  end
end
