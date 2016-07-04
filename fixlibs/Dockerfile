FROM kayrules/meteord:base
MAINTAINER KayRules.

COPY scripts/rebuild_bcrypt.sh $METEORD_DIR/rebuild_bcrypt.sh
COPY scripts/upgrade_npm.sh $METEORD_DIR/upgrade_npm.sh

RUN bash $METEORD_DIR/upgrade_npm.sh
RUN bash $METEORD_DIR/rebuild_bcrypt.sh
