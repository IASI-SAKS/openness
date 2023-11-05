### Generating the CLP encoding

Let `MODEL.c` be file that contains the definition of `ApplyRules`; its  CLP encoding can be obtained by executing
the following commands (details can be found in Deliverable D5.3).

By executing the command:

```bash
rulesrules-validation/scipts$ ./encode.sh SOURCE.c pl
```

we get the file  `SOURCE.pl` that containts the intermediate Prolog encoding of `ApplyRules`.

By executing the command:

```bash
rules-validation/scipts$ ./encode.sh SOURCE.pl clp
```

we get the file  `SOURCE.clp` that containts the final CLP encodig of `ApplyRules`.

### Checking the properties

[SWI-Prolog](https://www.swi-prolog.org/) can be started by executing the following command:

```bash
rules-validation/prolog$ swipl
```

The SWI-Prolog environment is now ready to execute queries; we can load the V&V modules by executing the following queries:

```prolog
?- consult(properties).

true.

?- consult('SOURCE.clp').

true.
```

To check Property P included in `properties.pl` we can execute the query 

```prolog
?- check_prop(2).
```