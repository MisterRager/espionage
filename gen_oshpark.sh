#!/bin/sh

TMPDIR="esp-oshpark-tmp"

mkdir $TMPDIR

cp esplight-F_Cu.gbr "$TMPDIR/espionage.GTL"
cp esplight-B_Cu.gbr "$TMPDIR/espionage.GBL"

cp esplight-F_Mask.gbr "$TMPDIR/espionage.GTS"
cp esplight-B_Mask.gbr "$TMPDIR/espionage.GBS"

cp esplight-F_Cu.gbr "$TMPDIR/espionage.GTL"
cp esplight-B_Cu.gbr "$TMPDIR/espionage.GBL"

cp esplight-F_SilkS.gbr "$TMPDIR/espionage.GTO"
cp esplight-B_SilkS.gbr "$TMPDIR/espionage.GBO"

cp esplight-Edge_Cuts.gbr "$TMPDIR/espionage.GKO"

cp esplight.drl "$TMPDIR/"
cp esplight-drl_map.gbr "$TMPDIR/"

cd $TMPDIR

zip ../espionage-oshpark.zip *
cd ..
rm -rf $TMPDIR
