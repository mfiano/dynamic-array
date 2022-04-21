(asdf:defsystem #:dynamic-array
  :description "An optimized 1-dimensional array of fixnums that automatically re-adjusts in size."
  :author "Michael Fiano <mail@mfiano.net>"
  :license "MIT"
  :homepage "https://git.mfiano.net/mfiano/dynamic-array"
  :version "0.1.0"
  :encoding :utf-8
  :depends-on
  (#:mfiano-utils)
  :pathname "src"
  :serial t
  :components
  ((:file "package")
   (:file "dynamic-array")))
