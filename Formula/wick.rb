# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wick < Formula
  desc ""
  homepage "https://github.com/codebasepk/wick"
  version "0.1.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/<repo_owner>/<repo_name>/releases/download/v0.1.0/wick_0.1.0_macOS_arm64.tar.gz"
      sha256 "08aaa32c21e6d421d6aeace97864e537f6dd4fd3c28faf396e3555dabd56a883"

      def install
        bin.install "wick"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/<repo_owner>/<repo_name>/releases/download/v0.1.0/wick_0.1.0_macOS_x86_64.tar.gz"
      sha256 "41c8b0e63928b488c70442f05e56233132aa16979eaf6ea76cb833433d032451"

      def install
        bin.install "wick"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/<repo_owner>/<repo_name>/releases/download/v0.1.0/wick_0.1.0_Linux_x86_64.tar.gz"
      sha256 "026755e34a2efe5a2a09d3416df419e856fe9cd37ef5765ddd5db056adc4b8d5"

      def install
        bin.install "wick"
      end
    end
  end

  depends_on "git"
  depends_on "go"
end