(lang dune 3.11)

(name reversed-list)

(generate_opam_files)

(license MIT)

(authors "Jane Street Group, LLC")

(maintainers "Mathieu Barbin")

(source
 (github mbarbin/reversed-list))

(documentation "https://mbarbin.github.io/reversed-list/")

(package
 (name reversed-list)
 (synopsis "Repackaging core_kernel.reversed_list as a standalone package")
 (depends
  (ocaml
   (>= 5.1))
  (dune
   (>= 3.11))
  (base
   (and
    (>= v0.16)
    (< v0.17)))
  (ppx_jane
   (and
    (>= v0.16)
    (< v0.17)))))
