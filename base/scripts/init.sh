set -e

bash $METEORD_DIR/lib/install_base.sh
bash $METEORD_DIR/lib/install_node.sh
bash $METEORD_DIR/lib/install_phantomjs.sh
bash $METEORD_DIR/lib/fuww_install_extras.sh
bash $METEORD_DIR/lib/cleanup.sh