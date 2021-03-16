# Go tests
def test_if_go_exists(host):
    assert host.exists("/usr/local/go")
    assert host.run("/usr/local/go/bin/go version").stdout.startswith('go version go1.15.7')

def test_go_src_exists(host):
    bitrise = host.file("/home/linuxbrew/go/src")
    assert bitrise.is_directory
    assert bitrise.exists
    assert bitrise.user == "linuxbrew"

def test_go_bin_exists(host):
    bitrise = host.file("/home/linuxbrew/go/bin")
    assert bitrise.is_directory
    assert bitrise.user == "linuxbrew"

def test_go_pkg_exists(host):
    bitrise = host.file("/home/linuxbrew/go/pkg")
    assert bitrise.is_directory
    assert bitrise.user == "linuxbrew"
