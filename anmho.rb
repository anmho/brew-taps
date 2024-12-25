# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Anmho < Formula
  desc ""
  homepage "https://github.com/anmho/go-template-cli"
  version "0.1.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/anmho/go-template-cli/releases/download/v0.1.4/go-template-cli_Darwin_x86_64.tar.gz"
      sha256 "3b39dd4f0abf6243683b2a08e57b4382ed2fa5062ec761b1b139e5d1d1f45258"

      def install
        bin.install "go-template-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/anmho/go-template-cli/releases/download/v0.1.4/go-template-cli_Darwin_arm64.tar.gz"
      sha256 "d6a17f5ac695b709ad90d6ff2f2dbf8956a48bbfec7ccf75628e4d7922a59038"

      def install
        bin.install "go-template-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/anmho/go-template-cli/releases/download/v0.1.4/go-template-cli_Linux_x86_64.tar.gz"
        sha256 "8f8c348200276f441d80151b9bd99b33a2eb6b52d147e018d26198757682f98c"

        def install
          bin.install "go-template-cli"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/anmho/go-template-cli/releases/download/v0.1.4/go-template-cli_Linux_arm64.tar.gz"
        sha256 "a3cf2c8fc7d4178437ab63f5975840a782c4f8ce6ccdcc379ccd61e75dd3676f"

        def install
          bin.install "go-template-cli"
        end
      end
    end
  end
end
