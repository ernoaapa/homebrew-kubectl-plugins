class Warp < Formula
  desc "Kubectl plugin to sync files and execute arbitary command in Kubernetes"
  homepage "https://github.com/ernoaapa/kubectl-warp"
  url "https://github.com/ernoaapa/kubectl-warp/releases/download/v0.0.1/kubectl-warp_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "49d9de7dd76d3a11a3e73860be26570b646cccce47af43e448907886b52154c4"

  def install
    bin.install "kubectl-warp"
  end

  test do
    system "#{bin}/kubectl-warp --version"
  end
end
