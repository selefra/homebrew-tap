# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Selefra < Formula
  desc "selefra exposes APIs and services as a high-performance relational database, giving you the ability to write SQL-based queries to explore, assess and report on dynamic data."
  homepage "https://selefra.io/"
  version "0.1.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/selefra/selefra/releases/download/v0.1.2/selefra_darwin_arm64.zip"
      sha256 "5b0eb2db424ba5d4a64bcb5f4bc588c677ad0f3eab06580e8f616baa9afe867d"

      def install
        bin.install "selefra"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/selefra/selefra/releases/download/v0.1.2/selefra_darwin_amd64.zip"
      sha256 "95995be98a02b1bb6bb4eb6a9502a2cc6d4a07e86b8b76f3cb3c097188b3e67c"

      def install
        bin.install "selefra"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/selefra/selefra/releases/download/v0.1.2/selefra_linux_arm64.tar.gz"
      sha256 "dbc071163716fbdc3c570b0ab7d49719b8d3f59cf66490517c9637d4dbb892f7"

      def install
        bin.install "selefra"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/selefra/selefra/releases/download/v0.1.2/selefra_linux_amd64.tar.gz"
      sha256 "cbbea7be58aec842607e880df5c77642984ad828a58f1396356acda6b034fb05"

      def install
        bin.install "selefra"
      end
    end
  end
end
