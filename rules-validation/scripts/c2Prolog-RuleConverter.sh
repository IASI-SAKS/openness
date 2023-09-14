#!/bin/bash

RULE_FILE_C="./regoleOneLine.c"
RULE_FILE_PROLOG="./regoleOneLine.c"
C_TYPES="float int char boolean double"
NEGATION_PART_PREDICATE="do_not_hold_prev"

RULE_COUNTER=0

RESULT_VARIABLE="RESULT"

NOT_BLANK="§"
NOT_BACKSLASH="ç"
NEGATION_PART=""


FIRST_ROW=`grep "^const char \*ApplyRules(" ${RULE_FILE_C} | sed "s/ [ ]*/${NOT_BLANK}/g"`
# echo ${FIRST_ROW}
VARIABLES=`echo ${FIRST_ROW} | sed "s/^[^(]*(\(.*[^)]\)).*{$/\1/g"`
# echo ${VARIABLES}
for TYPE in ${C_TYPES}
do
#     echo "Removing: ${TYPE}"
    VARIABLES=`echo ${VARIABLES} | sed "s/${TYPE}[${NOT_BLANK}]\?//g"`
done
# echo ${VARIABLES}

 
# # RULE_HEAD=`echo "holds(Rule,${VARIABLES},${RESULT_VARIABLE})" | sed "s/${NOT_BLANK}/ /g"`
# RULE_HEAD=`echo "holds(Rule,(${VARIABLES}),${RESULT_VARIABLE})" | sed "s/${NOT_BLANK}/ /g"`
# echo "Rule ${RULE_COUNTER} head: ${RULE_HEAD}"
    
for LINE in `grep "^[ ]*if" ${RULE_FILE_C} | sed "s/ [ ]*/${NOT_BLANK}/g"`
do
    ((RULE_COUNTER++))

    CLP_CONSTRAINTS=`echo "${LINE}" | sed "s/^[^(]*((/(/" | sed "s/&&/,/g" | sed "s/))/)/g" | sed "s/return${NOT_BLANK}[^;]*;//g" | sed "s/<=/=</g" | sed "s/!=/=${NOT_BACKSLASH}=/g"`

    RESULT_CONSTRAINT=`echo "${LINE}" | sed "s/^.*return${NOT_BLANK}/${NOT_BLANK}(${RESULT_VARIABLE}=/g" | sed "s/;/)/" | sed "s/<=/=</g" | sed "s/!=/=${NOT_BACKSLASH}=/g"`

    NEGATION_PART="${NEGATION_PART_PREDICATE}(${RULE_COUNTER},(${VARIABLES}))"
## **********************************************************************
## **********************************************************************    
#     RULE_TAIL="Rule=${RULE_COUNTER},${NOT_BLANK}{${CLP_CONSTRAINTS}},${NOT_BLANK}${NEGATION_PART},${NOT_BLANK}${RESULT_CONSTRAINT}." 
## **********************************************************************
    RULE_TAIL="{${CLP_CONSTRAINTS}},${NOT_BLANK}${NEGATION_PART},${NOT_BLANK}${RESULT_CONSTRAINT}" 
## **********************************************************************
## **********************************************************************    
    RULE_TAIL=`echo "${RULE_TAIL}" | sed "s/${NOT_BLANK}/ /g" | sed "s/${NOT_BACKSLASH}/\\\\\/g"`    
    
    RULE_HEAD=`echo "holds(${RULE_COUNTER},(${VARIABLES}),${RESULT_VARIABLE})" | sed "s/${NOT_BLANK}/ /g"`
    
    RULE_PROLOG="${RULE_HEAD} :- ${RULE_TAIL}."

## **********************************************************************
## **********************************************************************
#     echo "Rule ${RULE_COUNTER} tail: ${RULE_TAIL}"
#     echo "Rule ${RULE_COUNTER} Prolog: ${RULE_PROLOG}"
## **********************************************************************
    echo "${RULE_PROLOG}"
## **********************************************************************
## **********************************************************************
done

# echo "*******************************************"
# echo "      DEFAULT RULE"
# echo "*******************************************"

DEFAULT_RULE_TAIL=`grep "^[ ]*return.*$" ${RULE_FILE_C} | sed "s/return /${NOT_BLANK}(${RESULT_VARIABLE}=/g" | sed "s/;/)/" `
NEGATION_PART="${NEGATION_PART_PREDICATE}(default,(${VARIABLES}))"
## **********************************************************************
## **********************************************************************    
# DEFAULT_RULE_TAIL="Rule=default,${NOT_BLANK}${NEGATION_PART},${NOT_BLANK}${DEFAULT_RULE_TAIL}" 
## **********************************************************************
DEFAULT_RULE_TAIL="${NEGATION_PART},${NOT_BLANK}${DEFAULT_RULE_TAIL}" 
## **********************************************************************
## **********************************************************************    
DEFAULT_RULE_TAIL=`echo "${DEFAULT_RULE_TAIL}" | sed "s/${NOT_BLANK}/ /g"`

DEFAULT_RULE_HEAD=`echo "holds(default,(${VARIABLES}),${RESULT_VARIABLE})" | sed "s/${NOT_BLANK}/ /g"`

## **********************************************************************
## **********************************************************************    
# DEFAULT_RULE_PROLOG="${RULE_HEAD} :- ${DEFAULT_RULE_TAIL}."
## **********************************************************************
DEFAULT_RULE_PROLOG="${DEFAULT_RULE_HEAD} :- ${DEFAULT_RULE_TAIL}."
## **********************************************************************
## **********************************************************************    

## **********************************************************************
## **********************************************************************
# echo "Default Rule tail: ${DEFAULT_RULE_TAIL}"
# echo "Default Rule Prolog: ${DEFAULT_RULE_PROLOG}"
## **********************************************************************
echo "${DEFAULT_RULE_PROLOG}"
## **********************************************************************
## **********************************************************************
