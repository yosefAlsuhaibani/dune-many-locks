(lang dune 3.20)

(name bogus)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "Author Name <author@example.com>")

(maintainers "Maintainer Name <maintainer@example.com>")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name bogus)
 (synopsis "A bogus project")
 (depends 
   ocaml
   ; eio_main has transitive platform dependant dependancies
   eio_main
   ; This is a depext dependancy that gets resolved to the os-dist's lib-pcre
   conf-libpcre
   ))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
