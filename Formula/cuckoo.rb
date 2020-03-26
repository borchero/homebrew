class Cuckoo < Formula
    desc "CLI Tool for GitLab CI and Kubernetes Deployments."
    url "https://circle-artifacts.com/gh/borchero/cuckoo/27/artifacts/0/cuckoo.tar.gz"
    sha256 "9799fb8f7bba39a2f9dfe3ca1eb58fbef4ddf6f6629e2e5985edf504f3c9b258"
    version "0.4.0"

    depends_on "go@1.14" => :build

    def install
        bin.install "cuckoo"
    end

    test do
        cuckoo help
    end
end
