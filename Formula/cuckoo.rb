class Cuckoo < Formula
    desc "CLI Tool for GitLab CI and Kubernetes Deployments."
    url "https://circle-artifacts.com/gh/borchero/cuckoo/29/artifacts/0/cuckoo.tar.gz"
    sha256 "9e0d2a23911d409a81f8117311821fe4de0bfc273aab655014c21c165e77db46"
    version "0.4.1"

    depends_on "go@1.14" => :build

    def install
        bin.install "cuckoo"
    end

    test do
        cuckoo help
    end
end
