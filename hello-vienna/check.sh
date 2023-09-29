#!/bin/bash

set -x
unzip -p  target/hello-vienna-0.0.1-SNAPSHOT.jar META-INF/MANIFEST.MF
docker run --rm --tty --entrypoint ""  hello-vienna java --version
