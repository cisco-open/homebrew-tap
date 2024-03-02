# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fsoc < Formula
  desc "Cisco Observability Platform Developer's Control Tool"
  homepage "https://github.com/cisco-open/fsoc"
  version "0.63.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cisco-open/fsoc/releases/download/v0.63.0/fsoc-darwin-arm64.tar.gz"
      sha256 "7927f1d2132c1c9ac523d44b2d3d670901b2854659810a5b890052d7795f3eca"

      def install
        Dir.glob("fsoc-*-*") do |f|
          bin.install f => "fsoc"
        end
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cisco-open/fsoc/releases/download/v0.63.0/fsoc-darwin-amd64.tar.gz"
      sha256 "9ecf4efc71087180a895095d181a2cfbbe73c07fc633cb5526c948bc4c8a2640"

      def install
        Dir.glob("fsoc-*-*") do |f|
          bin.install f => "fsoc"
        end
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cisco-open/fsoc/releases/download/v0.63.0/fsoc-linux-arm64.tar.gz"
      sha256 "4f00e83ff13d54343fb65377a317ce73103fa3f1ce74aa4ca00613e318ae785b"

      def install
        Dir.glob("fsoc-*-*") do |f|
          bin.install f => "fsoc"
        end
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cisco-open/fsoc/releases/download/v0.63.0/fsoc-linux-amd64.tar.gz"
      sha256 "2ad6255c2a7454d4d04a7382314aed6cdda603a5f90e97a92931780dabb2a20e"

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
