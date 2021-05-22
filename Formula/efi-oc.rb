class EfiOc < Formula
  desc "OpenCore EFI automount terminal tool"
  url "https://github.com/Ivan-Alone/homebrew-apps/raw/master/efi-oc.tar.xz"
  sha256 "391b4d30fe049b03421ad98386bb10af16922f49ffa11f0519983df023498c8d"
  license "GPL-3.0-or-later"
  version "0.1.2"
  
  bottle do
    sha256 big_sur:       "391b4d30fe049b03421ad98386bb10af16922f49ffa11f0519983df023498c8d"
    sha256 catalina:      "391b4d30fe049b03421ad98386bb10af16922f49ffa11f0519983df023498c8d"
    sha256 mojave:        "391b4d30fe049b03421ad98386bb10af16922f49ffa11f0519983df023498c8d"
    sha256 sierra:        "391b4d30fe049b03421ad98386bb10af16922f49ffa11f0519983df023498c8d"
    sha256 el_capitan:    "391b4d30fe049b03421ad98386bb10af16922f49ffa11f0519983df023498c8d"
    sha256 high_sierra:   "391b4d30fe049b03421ad98386bb10af16922f49ffa11f0519983df023498c8d"
  end
  
  def install
    bin.install "efi.sh" => "efi"
  end
end
