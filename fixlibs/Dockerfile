FROM kayrules/meteord:base
MAINTAINER KayRules.

COPY scripts/rebuild_bcrypt.sh $METEORD_DIR/rebuild_bcrypt.sh

RUN bash $METEORD_DIR/rebuild_bcrypt.sh
