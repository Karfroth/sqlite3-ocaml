(lang dune 2.7)

(name sqlite3)

(generate_opam_files true)

(source
 (github Karfroth/sqlite3-ocaml))

(license MIT)

(homepage "https://mmottl.github.io/sqlite3-ocaml")

(documentation "https://mmottl.github.io/sqlite3-ocaml/api")

(maintainers "Woosang Lee <recollect12@gmail.com>")

(authors "Markus Mottl <markus.mottl@gmail.com>"
  "Christian Szegedy <csdontspam@metamatix.com>"
  "Woosang Lee <recollect12@gmail.com>")

(package
 (name sqlite3)
 (synopsis "DuckDB Sqlite3 wrapper bindings for OCaml")
 (description
   "This is a fork of sqlite3-ocaml.\nduckdb-sqlite3-binding-ocaml is an OCaml library with bindings to the DuckDB's SQLite3 client API wrapper.")
 (depends
  (ocaml
   (>= 4.12))
  dune-configurator
  (ppx_inline_test :with-test))
 (tags
  (clib:duckdb clib:pthread)))
