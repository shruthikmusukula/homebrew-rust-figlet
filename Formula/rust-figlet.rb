#Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class RustFiglet < Formula
  desc "Cross-platform Figlet Text Displayer Constructed Using Rust"
  homepage "https://github.com/shruthikmusukula/rust_figlet"
  url "https://github.com/shruthikmusukula/rust_figlet/releases/download/v0.1.0/rust-figlet.tar.gz"
  sha256 "cadb1b4a503046da7fe5e89adea442e8e163dc337687fc2317894fe6fb07f488"
  version "0.1.0"

  def install
    bin.install "fig"
  end
end
