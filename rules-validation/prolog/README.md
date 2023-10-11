### Pre-processing holds (swipl):

`consult(properties), consult(rule_preproc).`

`pre_proc_rules('Simulator_V18_Q4_rules_20230908_182047-nomiVariabiliCorretti-tipiVariabiliCorretti.pl','Simulator_V18_Q4_rules_20230908_182047-nomiVariabiliCorretti-tipiVariabiliCorretti_PP.pl').`

### Checking properties (bash):

`nohup swipl -g "consult(holds_interpreter), consult(properties), consult('Simulator_V18_Q4_rules_20230908_182047-nomiVariabiliCorretti-tipiVariabiliCorretti_PP.pl'),props,halt" &`