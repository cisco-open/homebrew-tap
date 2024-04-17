# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fsoc < Formula
  desc "Cisco Observability Platform Developer's Control Tool"
  homepage "https://github.com/cisco-open/fsoc"
  version "0.68.1"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cisco-open/fsoc/releases/download/v0.68.1/fsoc-darwin-arm64.tar.gz"
      sha256 "15acb980965c9e62264515d685a7ed046d94e3a784b9bf37c1fc0d53bfe99eb6"

      def install
        Dir.glob("fsoc-*-*") do |f|
          bin.install f => "fsoc"
        end
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cisco-open/fsoc/releases/download/v0.68.1/fsoc-darwin-amd64.tar.gz"
      sha256 "2bad44b162e289c19f13c17ac961e94695b7e5f584b9083d281a1e4159ea0489"

      def install
        Dir.glob("fsoc-*-*") do |f|
          bin.install f => "fsoc"
        end
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cisco-open/fsoc/releases/download/v0.68.1/fsoc-linux-arm64.tar.gz"
      sha256 "e8f971167346d26a26a58a087529d1b2856fec0243d0203fedbf6c3972f6bbdb"

      def install
        Dir.glob("fsoc-*-*") do |f|
          bin.install f => "fsoc"
        end
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cisco-open/fsoc/releases/download/v0.68.1/fsoc-linux-amd64.tar.gz"
      sha256 "be8ed6d5f69d631451cdf683e8525cb15b59b9d96e1477b619c8838de592e677"

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
