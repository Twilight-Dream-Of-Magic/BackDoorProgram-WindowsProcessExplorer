# 笔记(中文)


## 在C或C++，还有程序设计中，需要用到逻辑运算符。 

* 逻辑的1表示 True(真) Correct(正确) Exist(存在) Execute(执行)......
* 逻辑的0表示 False(假) Incorrect(不正确) Not Exist(不存在) Not Execute(不执行)......

* "!"，"not"<--->逻辑运算符(非):
* "!"，"not"只需要判断1个值，这个值有效时，结果返回假。
* 同样的道理，2个值。这个值无效时，结果返回真
#### 示例代码：
```
! 0 = //逻辑的1
! 1 = //逻辑的0
! true //false
! false //true
```

* "&&"，"and"<--->逻辑运算符(与):
* "&&"，"and"的左边判断值和右边判断值，2个值，全部有效时，结果返回真。
* 同样的道理，2个值。全部无效时，结果返回假
#### 示例代码：
```
0 && 0 //逻辑的0
0 && 1 //逻辑的0
1 && 0 //逻辑的0
1 && 1 //逻辑的1
false && false //false
false && true //false
true && false //false
true && true //true
```

* "||"，"or"<--->逻辑运算符(或):
* "||"，""or""的左边判断值和右边判断值，2个值，只需要1个有效时，结果返回真。
* 同样的道理，2个值。全部无效时，结果返回假
#### 示例代码：
```
0 && 0 //逻辑的0
0 && 1 //逻辑的1
1 && 0 //逻辑的1
1 && 1 //逻辑的1
false && false //false
false && true //true
true && false //true
true && true //true
```

### 扩展知识：
* bool = boolean
* "&&"是逻辑与运算符，"||"是逻辑或运算符，都是逻辑运算符，两边只能是bool类型 
* "&"，"|"既可以进行逻辑运算，又可以进行位运算，两边既可以是bool类型，又可以是数值类型
* ```if (A && B) ```如果 A 为 false ，整个表达式就为 false，不会继续计算 B 的值了。 
* ```if (A & B) ```如果 A 为 false ，整个表达式就为 false，但是会继续计算 B 的值。 
* ```if (A && B++) ```如果A 为 false，&&不会继续计算后面的值 
* ```if (A & B++) ```如果A 为 false，&但是会继续计算后面的值

------------

## 比较运算符
* "<"<--->小于
#### 示例代码：
```
1 < 2 //true
2 < 1 //false
1 < 1 or 2 < 2 //false
1 < 1 and 2 < 2 //false
```

* ">"<--->大于
#### 示例代码：
```
1 > 2 //false
2 > 1 //true
1 > 1 or 2 > 2 //false
1 > 1 and 2 > 2 //false
```

* "=="<--->等于
#### 示例代码：
```
1 == 2 //false
2 == 1 //false
1 == 1 or 2 == 2 //true
1 == 1 and 2 == 2 //true
```

* "!="<--->不等于
#### 示例代码：
```
1 != 2 //true
2 != 1 //true
1 != 1 or 2 != 2 //false
1 != 1 and 2 != 2 //false
```
------------

### strcmp()

###### ```strcmp()```函数。在C或C++的应用，用于比较两个字符串。
###### 从字符串的第一个字符，开始比较，跟字符串的长度无关。
###### ```strcmp("a","b"); ```在这个示例语句中。
###### 如果，比较字符串的ASCII码值
###### 当a > b 时，返回值 > 0
###### 当a = b 时，返回值 = 0
###### 当a < b 时，返回值 < 0

#### argc = Argument Counter 
#### argv = Argument Vector

#### 示例代码：
```
int main(int argc, char* argv[])
{
   
}
```

###### ```if(strcmp(argv[Integer]，"String")==0); ```在这个示例语句中。
###### 如果```argv[Integer]==string2 ```，判断值等于0，所以if语句，返回结果为真
###### 如果```argv[Integer]!=string2 ```，判断值不等于0，所以if语句，返回结果为假

###### ```if(!strcmp(Variable,Variable2)); ```在这个示例语句中。
###### 我们可以将A和B的关系设为两种，一种是A==B，另一种是A!=B
###### 如果```Variable==Variable2```时：```strcmp(Variable,Variable2)```判断的值==false(逻辑的0)。
###### 因为```!strcmp(Variable,Variable2)```判断的值!=false(逻辑的1)，所以if语句，返回结果为真

###### 如果```Variable!=Variable2```时：```strcmp(Variable,Variable2)```判断的值==true(逻辑的1)。
###### 因为```!strcmp(Variable,Variable2)```的值!=true(逻辑的0)，所以if语句，返回结果为假
