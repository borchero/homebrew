class Cuckoo < Formula
    desc "CLI Tool for GitLab CI and Kubernetes Deployments."
    url "https://circle-artifacts.com/gh/borchero/cuckoo/20/artifacts/0/cuckoo.tar.gz"
    sha256 "71d2161fc7bed4eceef4a4e18168909c9b42a9109045a46c85269b894264b3a1"

    depends_on "go@1.14" => :build

    def install
        bin.install "cuckoo"
    end

    test do
        cuckoo help
    end
end
