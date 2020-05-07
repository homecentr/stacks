#!/usr/bin/env bash

# Based on the guide: https://www.root.cz/clanky/dnssec-s-bind-9-9-snadno-a-rychle/
dnssec-keygen -a ECDSAP256SHA256 -fK homecentr.io