class Ffrelayctl < Formula
  desc "A CLI for Firefox Relay"
  homepage "https://github.com/hastefuI/ffrelayctl"
  version "0.6.5"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/hastefuI/ffrelayctl/releases/download/v0.6.5/ffrelayctl_0.6.5_macos_arm64.tar.gz"
      sha256 "661ed4c343cf35d74bc1cdb7440d46fdf3500b76648c89d7bc9a0fd3dbad170c"
    else
      url "https://github.com/hastefuI/ffrelayctl/releases/download/v0.6.5/ffrelayctl_0.6.5_macos_x86_64.tar.gz"
      sha256 "ff3ecd7113a2242fcc60527e4e098cd3cceb06aac315819b055258e431265a9f"
    end
  end

  on_linux do
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/hastefuI/ffrelayctl/releases/download/v0.6.5/ffrelayctl_0.6.5_linux_arm64.tar.gz"
        sha256 "9c09b38673c4ddc6b82dcb1e3d6e950645caa9d343772ee5b5997d7811cf9afc"
      else
        url "https://github.com/hastefuI/ffrelayctl/releases/download/v0.6.5/ffrelayctl_0.6.5_linux_armv7.tar.gz"
        sha256 "9a64f9690b0c30d290db50219b8ff2fa99fd2cd24469bb97ad0ec9ab383b8dc2"
      end
    else
      url "https://github.com/hastefuI/ffrelayctl/releases/download/v0.6.5/ffrelayctl_0.6.5_linux_x86_64.tar.gz"
      sha256 "da56fe358fea1c4e8fe09ebf935180b6e56577fd24b665aa97f201fe66741330"
    end
  end

  def install
    bin.install "ffrelayctl"
  end

  test do
    system "#{bin}/ffrelayctl", "--version"
  end
end
