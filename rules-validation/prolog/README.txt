Pre-processing holds (swipl):

consult(holds_interpreter), consult(properties), consult(rule_preproc).

pre_proc_rules('Simulator_V18_Q4_rules_20230908_182047-nomiVariabiliCorretti-tipiVariabiliCorretti.pl','Simulator_V18_Q4_rules_20230908_182047-nomiVariabiliCorretti-tipiVariabiliCorretti_PP.pl').

Checking properties (bash):

nohup swipl -g "consult(holds_interpreter),consult(properties),props,halt" > out.txt 2>&1 &