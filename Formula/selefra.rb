# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Selefra < Formula
  desc "Selefra - Infrastructure as Code for Infrastructure Analysis."
  homepage "https://selefra.io/"
  version "0.0.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/selefra/selefra/releases/download/v0.0.2/selefra_darwin_arm64.zip"
      sha256 "8565f692d36cb383e7dc65a0bb8b5b644400f7e9b21ee3899a39235f4a491b02"

      def install
        bin.install "selefra"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/selefra/selefra/releases/download/v0.0.2/selefra_darwin_amd64.zip"
      sha256 "39e5199aa41fde17eeaee07d0047636ba3df14315637b78371424581c731ee79"

      def install
        bin.install "selefra"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/selefra/selefra/releases/download/v0.0.2/selefra_linux_arm64.tar.gz"
      sha256 "e06b0f21b20bab025902a0aca2b7714224142095bdb3ad8ec740c6386c07364f"

      def install
        bin.install "selefra"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/selefra/selefra/releases/download/v0.0.2/selefra_linux_amd64.tar.gz"
      sha256 "742b39f7ea97d8dfe5d6a2b38acbd713d8aaf35e09f5da689ca51c5e09e29978"

      def install
        bin.install "selefra"
      end
    end
  end
end
