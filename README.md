# basic-rocq

A formalization of the small-step semantics of Dartmouth BASIC with a Hoare Logic proof system.

## Building

```bash
# Install Dependencies
opam switch create rocq 4.14.1
opam pin add rocq-runtime 9.1.0
opam install rocq-prover dune

# Clone and build
git clone https://github.com/CharlesAverill/basic-rocq && cd basic-rocq
dune build
```
