# Documentation: https://docs.brew.sh/Cask-Cookbook
#                https://docs.brew.sh/Adding-Software-to-Homebrew#cask-stanzas
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
cask "clams-linux" do
  version "1.0.0-beta.9"
  sha256 "051bae56f0ecb557e5cffb821cdaecb9556a29d436095748521a78611e8f3451"

  url "https://github.com/clams-tech/releases/releases/download/clams-v#{version}/clams-x86_64-unknown-linux-gnu.tar.xz"
  name "clams"
  desc "Bitcoin accounting infrastructure CLI"
  homepage "https://clams.tech"
 
  binary "clams-x86_64-unknown-linux-gnu/clams"

  zap trash: [
    "~/.clams",
    "~/.config/clams"
  ]
end
