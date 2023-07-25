# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fsoc < Formula
  desc "Cisco FSO Platform Developer's Control Tool"
  homepage "https://github.com/cisco-open/fsoc"
  version "0.46.2"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cisco-open/fsoc/releases/download/v0.46.2/fsoc-darwin-arm64.tar.gz"
      sha256 "376e9f1ebaebedace446a0c14da6de3420e0575f449b7d98332d1f0c536b3b16"

      def install
        Dir.glob("fsoc-*-*") do |f|
          bin.install f => "fsoc"
        end
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cisco-open/fsoc/releases/download/v0.46.2/fsoc-darwin-amd64.tar.gz"
      sha256 "4bc53bb687c9bb003c526f61acf90d4ae2810bd2a2668ac8f19d630f60c142e6"

      def install
        Dir.glob("fsoc-*-*") do |f|
          bin.install f => "fsoc"
        end
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cisco-open/fsoc/releases/download/v0.46.2/fsoc-linux-amd64.tar.gz"
      sha256 "0019c953e9682567f82b658f7bdd84e6397f34354b934fad125baefe7471f1de"

      def install
        Dir.glob("fsoc-*-*") do |f|
          bin.install f => "fsoc"
        end
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cisco-open/fsoc/releases/download/v0.46.2/fsoc-linux-arm64.tar.gz"
      sha256 "66910f1601c84a7c62ab9d66708a656e3f95d03cdd9104b7559f56e441bccfcd"

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
