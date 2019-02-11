class Warp < Formula
  desc "Kubectl plugin to sync files and execute arbitary command in Kubernetes"
  homepage "https://github.com/ernoaapa/kubectl-warp"
  url "https://github.com/ernoaapa/kubectl-warp/releases/download/v0.0.2/kubectl-warp_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "9c9821536258b3eb185a44100ad95c7018cb1e0258fb400348843b39f1286136"

  def install
    bin.install "kubectl-warp"
  end

  test do
    system "#{bin}/kubectl-warp --version"
  end
end
