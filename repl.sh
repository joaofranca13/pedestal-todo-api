#!/bin/bash

clj -m nrepl.cmdline \
    --middleware "[cider.nrepl/cider-middleware]" \
    --interactive
