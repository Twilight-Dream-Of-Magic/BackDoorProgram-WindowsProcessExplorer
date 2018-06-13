#Notes (English)


##In C or C ++, there is programming, you need to use logical operators.

* A Logical 1 for True, Correct, Exist, Execute, ......
* A logical 0 for indicates False, Incorrect, Not Exist, Not Execute, ...

* "!", "Not" <---> Logical Operator (NOT):
* "!", "Not" only need to judge a value, the value is valid, the result returns false.
* The same token, two values. When this value is invalid, the result returns true
####Example code：
```
! 0 = //Logic 1
! 1 = //Logic 0
! true //false
! false //true
```

* "&&", "and" <---> Logical operators (and):
* "&&", "and" the left and right judgment judgment value, two values, all valid, the result returns true.
* The same token, two values. When all are invalid, the result returns false
####Example code：
```
0 && 0 //Logic 0
0 && 1 //Logic 0
1 && 0 //Logic 0
1 && 1 //Logic 1
false && false //false
false && true //false
true && false //false
true && true //true
```

* "||", "or" <---> Logical operators (or):
* "||", "or" "left and right judgment value, two values, only one is valid, the result returns true.
* The same token, two values. When all are invalid, the result returns false
####Example code：
```
0 && 0 //Logic 0
0 && 1 //Logic 1
1 && 0 //Logic 1
1 && 1 //Logic 1
false && false //false
false && true //true
true && false //true
true && true //true
```

###Expand knowledge：

* bool = boolean
* "&&" is a logical AND operator, "||" is a logical OR operator, are logical operators, both sides can only be of type bool
* "&", "|" Can be both logical operations, but also for bit operations, both sides can be either bool type, it can be a numeric type
* ```if (A && B) ``` If A is false, the entire expression is false, will not continue to calculate the value of B.
* ```if (A & B) ``` If A is false, the entire expression is false, but the value of B continues to be calculated.
* ```if (A && B ++)``` If A is false, && does not continue to evaluate the following values
* ```if (A & B ++) ``` If A is false, & but will continue to calculate the value of the following

------------

## comparison operator
* "<" <---> less than
#### Example code:
```
1 < 2 // true
2 < 1 // false
1 < 1 or 2 < 2 // false
1 < 1 and 2 < 2 // false
```

* ">" <---> Greater than
#### Example code:
```
1 > 2 // false
2 > 1 // true
1 > 1 or 2 > 2 // false
1 > 1 and 2 > 2 // false
```

* "==" <---> equal to
#### Example code:
```
1 == 2 // false
2 == 1 // false
1 == 1 or 2 == 2 // true
1 == 1 and 2 == 2 // true
```

* "! =" <---> not equal to
#### Example code:
```
1 != 2 // true
2 != 1 // true
1 != 1 or 2 != 2 // false
1 != 1 and 2 != 2 // false
```
------------

###This ```strcmp()``` the function

###### Used in C or C ++ to compare two strings. 
###### Start with the first character of the string, regardless of the length of the string.
###### ```strcmp (" a "," b ");``` In this example statement. 
###### If so, compare the ASCII value of the string
###### When a > b, the return value > 0
###### When a = b, the return value = 0
###### When a < b, the return value < 0

* //argc = Argument Counter 
* //argv = Argument Vector

####Example code：
```
int main(int argc, char* argv[])
{
   
}
```

###### ```if (strcmp (argv [Integer]," String ") == 0);``` In this example statement.
###### If ```argv [Integer] == string2```, the value is equal to 0. So the if statement, the result is true.
###### If ```argv [Integer]! = String2```, the value is not equal to 0. So the if statement, the result is false.

###### ```if (! strcmp (Variable, Variable2));``` In this example statement.
###### We can set the relationship between A and B to two, one is A == B and the other is A! = B.
###### If ``` Variable == Variable2```, ```strcmp (Variable, Variable2)``` Judgment value == false (Logic 0).
###### Because ```! Strcmp (Variable, Variable2)``` determines the value! = False (Logic 1), the if statement returns true.

###### If ```Variable! = Variable2```, ```strcmp (Variable, Variable2)```Judgment value == true (Logic 1).
###### Because the value of ```! Strcmp (Variable, Variable2)``` Is true (Logic 0), the if statement returns false.
