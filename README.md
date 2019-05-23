# ChickenLexicalAnalyzer
A simple lexical analyzer from esolang "Chicken" 

input
```
chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken
chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken chicken chicken

chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken chicken
chicken chicken chicken chicken chicken chicken
```

output
```
PUSH 10 to stack
PUSH 10 to stack
MUL
CHA
PUSH 1 to stack
STO
PUSH 0 to stack
PUSH 6 to stack
PUSH 6 to stack
MUL
SUB
PUSH 0 to stack
PUSH 7 to stack
SUB
PUSH 0 to stack
PUSH 0 to stack
PUSH 3 to stack
PUSH 1 to stack
PUSH 2 to stack
LOAD from stack
SUB
PUSH 4 to stack
MUL
PUSH 11 to stack
PUSH 3 to stack
PUSH 6 to stack
PUSH 0 to stack
PUSH 5 to stack
PUSH 3 to stack
LOAD from stack
MUL
PUSH 8 to stack
ADD
ADD
CHA
PUSH 1 to stack
LOAD from stack
ADD
PUSH 1 to stack
STO
PUSH 2 to stack
LOAD from stack
PUSH 2 to stack
SUB
PUSH 2 to stack
STO
PUSH 2 to stack
LOAD from stack
PUSH 0 to stack
PUSH 29 to stack
SUB
JUM
PUSH 1 to stack
LOAD from stack
```
