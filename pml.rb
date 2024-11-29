class Pml < Formula
  desc "Properties to YAML or YAML to properties converter"
  homepage "https://github.com/lptrk/properties-yamlized"
  url "https://github.com/lptrk/properties-yamlized/releases/download/0.1.0/pml-darwin-arm64", :using => :curl
  sha256 "9c40613cf0739e82cf7d1840ee8e683c6c8fb012bcddb447d65c6b694e9e637f"

  def install
    bin.install "pml-darwin-arm64" => "pml"
  end

  test do
    system "#{bin}/pml", "--version"
  end
end
