default:
    @just --list

test:
    just example/test

ci: test
