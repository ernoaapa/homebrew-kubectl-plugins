class Warp < Formula
  desc "Kubectl plugin to sync files and execute arbitary command in Kubernetes"
  homepage "https://github.com/ernoaapa/kubectl-warp"
  url "https://github.com/ernoaapa/kubectl-warp/releases/download/v0.0.1/kubectl-warp_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "c031070744b21772e9f71fcee7f3515e61671bc90f6684bda909384e92887ada"

  def install
    bin.install "kubectl-warp"
  end

  test do
    system "#{bin}/kubectl-warp --version"
  end
end
