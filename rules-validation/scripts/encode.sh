#!/bin/bash

bold=`tput bold`
normal=`tput sgr0`

function print_help()
{
  printf "\nUsage: ${bold}encode${normal} SOURCE FORMAT\n\n"
  printf "Produce the FORMAT encoding of SOURCE.\n"
  printf "FORMAT in {pl,clp}.\n\n"
}

if [ "$#" -ne 2 ]; then
  echo "Illegal number of parameters"
  print_help
  exit 1
fi

case $2 in
  "pl")
    ./adaptCRules.sh $1 > "${1%.c}__mod.c"
    ./c2Prolog-RuleConverter.sh "${1%.c}__mod.c" > "${1%.c}.pl"
  ;;
  "clp")
    FileOut="${1%.pl}.clp"
    swipl -g "consult('../prolog/rule_preproc'),pre_proc_rules('$1','$FileOut'),halt"
  ;;
  *)
    echo "Unrecognized value for FORMAT: $1"
    print_help
    exit 1
  ;;
esac
