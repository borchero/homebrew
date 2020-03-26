class Cuckoo < Formula
    desc "CLI Tool for GitLab CI and Kubernetes Deployments."
    url "https://circle-artifacts.com/gh/borchero/cuckoo/24/artifacts/0/cuckoo.tar.gz"
    sha256 "f2847840e77360b9c9b4323b265b715e038b33808116ddf64b489b356d510100"
    version "0.3.0"

    depends_on "go@1.14" => :build

    def install
        bin.install "bin/cuckoo"
    end

    test do
        cuckoo help
    end
end
