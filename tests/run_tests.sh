#!/bin/bash
set -ex

bash ./build_it.sh

bash ./test_meteor_app.sh
bash ./test_meteor_app_with_devbuild.sh
bash ./test_bundle_local_mount.sh
bash ./test_bundle_web.sh
bash ./test_binary_build_on_base.sh
bash ./test_binary_build_on_bin_build.sh
bash ./test_no_app.sh
