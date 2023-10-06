#!/bin/bash

USAGE="$0 <INPUT FILE>"
USAGE_MSG="THE ADAPTED C RULES WILL BE PRINTED ON THE STD OUTPUT"

if [ -z "$1" ]
then
    echo "$USAGE"
    echo "${USAGE_MSG}"
    exit 1
fi

RULE_FILE_C="$1"

NOT_BLANK="§"
NOT_BACKSLASH="ç"
DIGIT_TAG_START="@--"
DIGIT_TAG_END="--@"

VARIABLE_TO_CONVERT="Positive_arrivals_departures"
VARIABLE_TYPE_SOURCE="int"
VARIABLE_TYPE_TARGET="float"

PROCEDURE_TYPE_AND_NAME_SOURCE="char \*ApplyRules"
PROCEDURE_TYPE_AND_NAME_TARGET="int \*ApplyRules"

# FIRST_ROW=`grep "^const char \*ApplyRules(" ${RULE_FILE_C} | sed "s/ [ ]*/${NOT_BLANK}/g"`
FIRST_ROW=`head -n 1 ${RULE_FILE_C} | sed "s/${PROCEDURE_TYPE_AND_NAME_SOURCE}/${PROCEDURE_TYPE_AND_NAME_TARGET}/"| sed "s/ [ ]*/${NOT_BLANK}/g"`
# echo ${FIRST_ROW}

MODIFIED_FIRST_ROW=`echo ${FIRST_ROW} | sed "s/${VARIABLE_TYPE_SOURCE}[${NOT_BLANK}]\+${VARIABLE_TO_CONVERT}/${VARIABLE_TYPE_TARGET}${NOT_BLANK}${VARIABLE_TO_CONVERT}/g"`
MODIFIED_FIRST_ROW=`echo "${MODIFIED_FIRST_ROW}" | sed "s/${NOT_BLANK}/ /g" | sed "s/${NOT_BACKSLASH}/\\\\\/g"`    
echo ${MODIFIED_FIRST_ROW}

## Modify the Output, remove the letter "Q" from the name of the retunred class
# for LINE in `cat ${RULE_FILE_C} | sed "s/ [ ]*/${NOT_BLANK}/g" | sed "s/\\\\\/${NOT_BACKSLASH}/g"`
for LINE in `tail -n +2 ${RULE_FILE_C} | sed "s/ [ ]*/${NOT_BLANK}/g" | sed "s/\\\\\/${NOT_BACKSLASH}/g"`
do
    LINE_WITH_UPDATED_RETURN=`echo "${LINE}" | sed "s/return${NOT_BLANK}\"Q\([1234]\)\"/return${NOT_BLANK}\1/g"`
    if [ -z "${LINE_WITH_UPDATED_RETURN}" ]
    then
        PROCESSED_LINE="${LINE}"
    else
        PROCESSED_LINE="${LINE_WITH_UPDATED_RETURN}"
    fi
        
#     LINE_WITH_UPDATED_VARIABLE_VALUE=`echo "${PROCESSED_LINE}" | sed "s/\(${VARIABLE_TO_CONVERT}[^[:digit:]]*\)\([[:digit:]]\+\)/\10.\2/g"`
    LINE_WITH_UPDATED_VARIABLE_VALUE=`echo "${PROCESSED_LINE}" | sed "s/\(${VARIABLE_TO_CONVERT}[^[:digit:]]*\)\([[:digit:]]\+\)/\1${DIGIT_TAG_START}\2${DIGIT_TAG_END}/g"`

    LINE_WITH_TAGS=`echo "${PROCESSED_LINE}" | sed "s/\(${VARIABLE_TO_CONVERT}[^[:digit:]]*\)\([[:digit:]]\+\)/\1${DIGIT_TAG_START}\2${DIGIT_TAG_END}/g"`
    
    
    if [[ -n "${LINE_WITH_UPDATED_VARIABLE_VALUE}" && -n "${PROCESSED_LINE}" && "${LINE_WITH_UPDATED_VARIABLE_VALUE}" != "${PROCESSED_LINE}" ]]
    then
        
        COUNTER_DIGIT_TO_UPDATE=`echo "${LINE_WITH_UPDATED_VARIABLE_VALUE}" | tr "${NOT_BLANK}" "\n" | grep -c "${DIGIT_TAG_START}[[:digit:]]\+${DIGIT_TAG_END}"`
#         echo "COUNTER: $COUNTER_DIGIT_TO_UPDATE"
#         echo "TAGS: $LINE_WITH_TAGS"

        while [ "$COUNTER_DIGIT_TO_UPDATE" -ne "0" ]
        do
#             echo "Step"
            
## PAY ATTENTION HERE TO SED'S GREADY MATCHING STRATEGY            
            DIGIT_TO_UPDATE=`echo "${LINE_WITH_UPDATED_VARIABLE_VALUE}" | sed "s/\(^.*${VARIABLE_TO_CONVERT}[^[:digit:]]*\)${DIGIT_TAG_START}\([[:digit:]]\+\)${DIGIT_TAG_END}.*$/\2/"`
#           FOO=`echo "scale=5;${DIGIT_TO_UPDATE}/100" | bc`
            DIGIT_TO_UPDATE=`echo "scale=5;${DIGIT_TO_UPDATE}/100" | bc | awk '{printf "%.5f\n", $0}'`
#           echo "TEST: $DIGIT_TO_UPDATE -- $FOO"
    
#            LINE_WITH_UPDATED_VARIABLE_VALUE=`echo "${LINE_WITH_UPDATED_VARIABLE_VALUE}" | sed "s/${DIGIT_TAG_START}[[:digit:]]\+${DIGIT_TAG_END}/${DIGIT_TO_UPDATE}/"`
## THIS REG EXP IN THE SED EXPRESSION AT THIS LINE MUST BE SO COMPLEX IN ORDER TO OVERCOME THE GREADY MATCHING STRATEGY. THE LINE ABOVE DOES NOT WORK AS (IN COMBINATION WITH THE LINE WHERE DIGIT_TO_UPDATE IS COMPUTED) IT ASSIGNS ALWAY THE RIGHT-MOST VALUE MATCHING 
            LINE_WITH_UPDATED_VARIABLE_VALUE=`echo "${LINE_WITH_UPDATED_VARIABLE_VALUE}" | sed "s/\(^.*${VARIABLE_TO_CONVERT}[^[:digit:]]*\)${DIGIT_TAG_START}[[:digit:]]\+${DIGIT_TAG_END}\(.*\)$/\1${DIGIT_TO_UPDATE}\2/"`
            
            ((COUNTER_DIGIT_TO_UPDATE=COUNTER_DIGIT_TO_UPDATE-1))
        done
        
        PROCESSED_LINE="${LINE_WITH_UPDATED_VARIABLE_VALUE}"
    fi
    
    PROCESSED_LINE=`echo "${PROCESSED_LINE}" | sed "s/${NOT_BLANK}/ /g" | sed "s/${NOT_BACKSLASH}/\\\\\/g"`    
    
    echo "${PROCESSED_LINE}"
#     | sed "s/;/)/" | sed "s/<=/=</g" | sed "s/!=/=${NOT_BACKSLASH}=/g"`
done
