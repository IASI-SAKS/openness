#!/usr/bin/env bash

mkdir Risultati

for i in {1..2..1}
do
  python3 Modify_Excel_28_07.py
  rm input_CNR.xlsx
  mv input.xlsx input_CNR.xlsx
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
