class Ellie < Formula
  desc "Your all-in-one terminal buddy for system management, Git workflows, and productivity hacks. Built with ❤️ by Tachera Sasi"
  homepage "https://github.com/tacheraSasi/ellie"
  url "https://github.com/tacheraSasi/ellie/releases/download/0.0.91/ellie"
  version "0.0.91"
  sha256 "d865157d1137c07f6ed98f9aec70c0815fe2608174eba18bf23315438589afb2"

  def install
    bin.install "ellie"
  end

  test do
    assert_match "ellie", shell_output("#{bin}/ellie --help")
  end
end
