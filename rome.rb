class Rome < Formula
    desc "A shared cache tool for Carthage"
    homepage "https://github.com/blender/Rome"
    url "https://github.com/kinwahlai/Rome/releases/download/v0.24.0.911/rome.zip"
    sha256 "f48d4cfe93cf9a61390919b11cba777be688809d9f221d77f327ef94e4636793"
  
    def install
      bin.install "rome"
    end
  
    test do
      system "#{bin}/rome", "--version"
    end
  end
  