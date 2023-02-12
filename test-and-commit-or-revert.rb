# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TestAndCommitOrRevert < Formula
  desc ""
  homepage "https://github.com/jaedle/homebrew-test-and-commit-or-revert"
  version "0.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jaedle/test-and-commit-or-revert/releases/download/v0.1.1/test-and-commit-or-revert_Darwin_arm64.tar.gz"
      sha256 "9f49eb3816407241aeef4a1a7af982c18539ce014546a17d5c226534416682fa"

      def install
        bin.install "test-and-commit-or-revert"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jaedle/test-and-commit-or-revert/releases/download/v0.1.1/test-and-commit-or-revert_Darwin_x86_64.tar.gz"
      sha256 "05a1734592951e1221961cdd064f7e48b461266b1286a6efeb05cd2ad96d8541"

      def install
        bin.install "test-and-commit-or-revert"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jaedle/test-and-commit-or-revert/releases/download/v0.1.1/test-and-commit-or-revert_Linux_arm64.tar.gz"
      sha256 "7e4b365f74c7d990c4732ca85193c04140e70fc48d544fa2a1eab79d6c804dc5"

      def install
        bin.install "test-and-commit-or-revert"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jaedle/test-and-commit-or-revert/releases/download/v0.1.1/test-and-commit-or-revert_Linux_x86_64.tar.gz"
      sha256 "b13ee7e5b815d0e547989720f0bdd8d29fe4cb99944c371e3b2f3ddd18b4bfed"

      def install
        bin.install "test-and-commit-or-revert"
      end
    end
  end
end
