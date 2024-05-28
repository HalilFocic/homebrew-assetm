class Myapp < Formula
  desc "Asset manager written in rust that let's you import assets into your project using terminal"
  homepage "https://github.com/HalilFocic/rust-asset-manager"
  url "https://github.com/HalilFocic/rust-asset-manager/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "d9c77093e7678c2bf801b1c801785d720a061db7285deca254db1e3406a65183"
  license "MIT"

  def install
    bin.install "assetm"
  end

  test do
    system "#{bin}/assetm", "--version"
  end
end

