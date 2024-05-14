(lang dune 3.16)

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
   (>= 5.2))
  (base
   (and
    (>= v0.17)
    (< v0.18)))
  (ppx_compare
   (and
    (>= v0.17)
    (< v0.18)))
  (ppx_expect
   (and
    (>= v0.17)
    (< v0.18)))
  (ppx_sexp_conv
   (and
    (>= v0.17)
    (< v0.18)))
  (ppx_sexp_value
   (and
    (>= v0.17)
    (< v0.18)))))
