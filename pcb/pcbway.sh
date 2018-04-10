#!/bin/bash

PCBDIR=pcbway
PROJECT=SB-4S5A
VERSION=v1.0

mkdir ${PCBDIR}

cp SB-4S5A-B.Cu.gbl	${PCBDIR}/
cp SB-4S5A-B.SilkS.gbo	${PCBDIR}/
cp SB-4S5A-F.Cu.gtl	${PCBDIR}/
cp SB-4S5A-F.SilkS.gto	${PCBDIR}/
cp SB-4S5A-In1.Cu.g2	${PCBDIR}/
cp SB-4S5A-In2.Cu.g3	${PCBDIR}/
cp SB-4S5A-B.Mask.gbs	${PCBDIR}/
cp SB-4S5A-F.Mask.gts	${PCBDIR}/
cp SB-4S5A-Edge.Cuts.gm1	${PCBDIR}/
cp SB-4S5A-NPTH.drl	${PCBDIR}/
cp SB-4S5A-PTH.drl	${PCBDIR}/

cp *.xlsx		${PCBDIR}/

cp SB-4S5A-all-pos.csv 	${PCBDIR}/

pushd ${PCBDIR}
zip ../${PCBDIR}-${PROJECT}-${VERSION}.zip *
popd
