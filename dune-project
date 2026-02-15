(lang dune 3.21)
(using rocq 0.11)

(name basic-rocq)

(generate_opam_files true)

(source
 (github CharlesAverill/basic-rocq))

(authors
 "Charles Averill <charlesaverill20@gmail.com>")

(maintainers
 "Charles Averill <charlesaverill20@gmail.com>")

(license MIT)

(documentation https://github.com/CharlesAverill/basic-rocq)

(package
 (name basic-rocq)
 (synopsis "Dartmouth BASIC formalized in Rocq")
 (description "A formalization of the small-step semantics of Dartmouth BASIC with a Hoare Logic proof system")
 (depends
   (dune (>= 3.21.0))
   (rocq (>= 9.0.0))))
