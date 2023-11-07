#!/usr/bin/env bash

mkdir Risultati

for i in {19..19..1}
do
  ./OPENNESS_RomaTermini_v18_linux.sh
  mv Risultati R$i 
  cp input_CNR.xlsx ./R$i/input.xlsx
  cd R$i
  mv *_INPUT.csv INPUT.csv
  mv *OUTPUTDiscesaTreni.csv OUTPUTDiscesaTreni.csv
  mv *_OUTPUTMask.csv OUTPUTMask.csv
  mv *OUTPUTMaskCumulata.csv OUTPUTMaskCumulata.csv 
  mv *_OUTPUTPeople.csv OUTPUTPeople.csv
  mv *OUTPUTPeopleCumulata.csv OUTPUTPeopleCumulata.csv
  mv *_OUTPUTPiattaforme.csv OUTPUTPiattaforme.csv
  mv *_OUTPUTRisk.csv OUTPUTRisk.csv
  mv *OUTPUTSalitaTreni.csv OUTPUTSalitaTreni.csv
  mv *OUTPUTArrivoTreni.csv OUTPUTArrivoTreni.csv  
  mv *OUTPUTDelta.csv OUTPUTDelta.csv  
  cd ..
  mkdir Risultati
  clear
done
