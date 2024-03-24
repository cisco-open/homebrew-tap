# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fsoc < Formula
  desc "Cisco Observability Platform Developer's Control Tool"
  homepage "https://github.com/cisco-open/fsoc"
  version "0.67.0-pre1"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cisco-open/fsoc/releases/download/v0.67.0-pre1/fsoc-darwin-arm64.tar.gz"
      sha256 "d47d2395799a3e2efe137f0bd9fe988b4f53cc28c01df7c3e472d72057eec9e1"

      def install
        Dir.glob("fsoc-*-*") do |f|
          bin.install f => "fsoc"
        end
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cisco-open/fsoc/releases/download/v0.67.0-pre1/fsoc-darwin-amd64.tar.gz"
      sha256 "1255043bf7e868ef31b60971050454c84bd55f1225bc299f4d6959903d74689b"

      def install
        Dir.glob("fsoc-*-*") do |f|
          bin.install f => "fsoc"
        end
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cisco-open/fsoc/releases/download/v0.67.0-pre1/fsoc-linux-arm64.tar.gz"
      sha256 "cfeab2a1b19390c60c31bc40ff13e58e735ad7bdd8feb56500cb9f2f132f1875"

      def install
        Dir.glob("fsoc-*-*") do |f|
          bin.install f => "fsoc"
        end
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cisco-open/fsoc/releases/download/v0.67.0-pre1/fsoc-linux-amd64.tar.gz"
      sha256 "7daaf3c8e8af45abdabe580d8474cf8453d55f8fcb215fb2145bb801e6aa1a32"

      def install
        Dir.glob("fsoc-*-*") do |f|
          bin.install f => "fsoc"
        end
      end
    end
  end

  test do
    system "#{bin}/fsoc", "version"
  end
end
