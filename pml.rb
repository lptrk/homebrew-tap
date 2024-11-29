class Pml < Formula
  desc "Properties to YAML or YAML to properties converter"
  homepage "https://github.com/lptrk/properties-yamlized"  # Ersetze 'username' durch deinen GitHub-Benutzernamen
  url "https://github.com/lptrk/properties-yamlized/releases/download/v0.1.0/pml-darwin-amd64", :using => :curl
  sha256 "d505563d9608e611e3bdda7169dc7e8940170664ac855fb78c04a8c6a065a9"  

  def install
    bin.install "pml-darwin-amd64" => "pml"
  end

  test do
    system "#{bin}/pml", "--version"
  end
end
