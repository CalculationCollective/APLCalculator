⎕←'APL calculator'
⎕←'--------------'
⎕←'Enter the first number:'
Num1←⎕
⎕←'Enter the second number:'
Num2←⎕
⎕←'Choose an operation:'
⎕←'1) Addition'
⎕←'2) Subtraction'
⎕←'3) Division'
⎕←'4) Multiplication'
calcType←⎕

:If (calcType=1) result←Num1+Num2
:If (calcType=2) result←Num1-Num2
:If (calcType=3) result←Num1÷Num2
:If (calcType=4) result←Num1×Num2

⎕←'Result: ', result
