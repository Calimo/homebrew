class Utf8proc < Formula
  desc "Clean C library for processing UTF-8 Unicode data"
  homepage "https://juliastrings.github.io/utf8proc/"
  url "https://github.com/JuliaStrings/utf8proc/archive/refs/tags/v2.10.0.tar.gz"
  sha256 "6f4f1b639daa6dca9f80bc5db1233e9cbaa31a67790887106160b33ef743f136"
  license all_of: ["MIT", "Unicode-DFS-2015"]
  head "https://github.com/JuliaStrings/utf8proc.git", branch: "master"

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    (testpath/"test.c").write <<~C
      #include <string.h>
      #include <utf8proc.h>

      int main() {
        const char *version = utf8proc_version();
        return strnlen(version, sizeof("1.3.1-dev")) > 0 ? 0 : -1;
      }
    C

    system ENV.cc, "test.c", "-I#{include}", "-L#{lib}", "-lutf8proc", "-o", "test"
    system "./test"
  end
end
