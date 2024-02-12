(lang dune 3.6)

(name haxe-libs)

(generate_opam_files true)

(package
 (name swflib) 
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dune))

(package
 (name extc) 
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dune))

(package
 (name mtasc) 
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dune))
 
(package
 (name extlib_leftovers) 
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dune))
