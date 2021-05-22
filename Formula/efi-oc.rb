class EfiOc < Formula
  desc "OpenCore EFI automount terminal tool"
  url "https://github.com/Ivan-Alone/homebrew-apps/raw/master/efi-oc.tar.xz"
  sha256 "16118e85b30a3906c478aae684779bfe4526484662a982f1fc970187817626cf"
  license "GPL-3.0-or-later"
  version "0.1.4"
  
  def install
    bin.install "efi.php" => "efi"
  end
end
