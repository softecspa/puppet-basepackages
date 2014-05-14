class basepackages {

  Package {
    ensure  => present,
  }
  package { 'python-software-properties': }
  package { "util-linux": }
  package { "pwgen": }
  package { "nmap": }
  package { "zip": }
  package { "unzip": }
  package { "mailutils": }
  package { "bc": }
  package { "realpath": }
  package { "wget": }
  package { "curl": }
  package { "perl":	}
  package { "perl-doc": }
  package { "gettext": }
  package { "patch": }
  package { "aptitude": }
  package { "tofrodos": }
  package { "expect": }
  package { "rsync": }
  package { "htop": }
  package { "iftop": }
  package { "screen": }
  package { "molly-guard": }
  package { "elinks": }
  package { "sysstat": }
  package { "rrdtool": }
  package { "rar":  require => Class["apt"] }
  package { "unrar":  require => Class["apt"] }
  package { "ssl-cert": }
  package { "lsof": }
  package { "nsca": }
}
