# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SnykIacRules < Formula
  desc "Write, debug, test, and bundle custom rules for Snyk Infrastructure as Code."
  homepage "https://snyk.io/"
  version "0.2.3"
  license "Apache-2.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/snyk/snyk-iac-rules/releases/download/v0.2.3/snyk-iac-rules_0.2.3_Darwin_x86_64.tar.gz"
      sha256 "4d362d8868c43a89313e17591c0d492fef6cf83dcc35239a48245fefbc28b96d"
    end
    if Hardware::CPU.arm?
      url "https://github.com/snyk/snyk-iac-rules/releases/download/v0.2.3/snyk-iac-rules_0.2.3_Darwin_arm64.tar.gz"
      sha256 "d8874e7e73ff660d78c2ffd150d11063f99f3ffc615512862dc40afd792adf22"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/snyk/snyk-iac-rules/releases/download/v0.2.3/snyk-iac-rules_0.2.3_Linux_x86_64.tar.gz"
      sha256 "9d9195f90dcf56e80f6e01e645c847f388fa585bce19e73562df92fbabb9fcfc"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/snyk/snyk-iac-rules/releases/download/v0.2.3/snyk-iac-rules_0.2.3_Linux_arm64.tar.gz"
      sha256 "6893db5a19952ae7d473a2943b234eefdbd9409d256af7483b62cf06f3e1d923"
    end
  end

  def install
    bin.install "snyk-iac-rules"
  end
end
