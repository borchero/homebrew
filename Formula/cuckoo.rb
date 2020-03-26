class Cuckoo < Formula
    desc "CLI Tool for GitLab CI and Kubernetes Deployments."
    url "https://circle-artifacts.com/gh/borchero/cuckoo/22/artifacts/0/cuckoo.tar.gz"
    sha256 "fdf767448e9ba45d30b8a2a37d3639ca801766d11766b5342a0ba0af70bd207d"
    version "0.2.0"

    depends_on "go@1.14" => :build

    def install
        bin.install "cuckoo"
    end

    test do
        cuckoo help
    end
end
