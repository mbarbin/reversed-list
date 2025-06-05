(lang dune 3.17)

(name reversed-list)

(generate_opam_files)

(license MIT)

(authors "Jane Street Group, LLC")

(maintainers "Mathieu Barbin <opensource@mbarbin.org>")

(source
 (github mbarbin/reversed-list))

(documentation "https://mbarbin.github.io/reversed-list/")

(implicit_transitive_deps false)

(package
 (name reversed-list)
 (synopsis "Repackaging core_kernel.reversed_list as a standalone package")
 (depends
  (ocaml
   (>= 5.2))
  (ocamlformat
   (and
    :with-dev-setup
    (= 0.27.0)))
  (base
   (>= v0.17))
  (ppx_compare
   (>= v0.17))
  (ppx_expect
   (>= v0.17))
  (ppx_sexp_conv
   (>= v0.17))
  (ppx_sexp_value
   (>= v0.17))
  (ppxlib
   (>= 0.33))
  (sherlodoc
   (and
    :with-doc
    (>= 0.2)))))
