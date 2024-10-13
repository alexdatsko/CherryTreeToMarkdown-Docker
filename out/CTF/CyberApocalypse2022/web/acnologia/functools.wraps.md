

[What does functools.wraps do?](#https://stackoverflow.com/questions/308999/what-does-functools-wraps-do)

[Ask Question](#https://stackoverflow.com/questions/ask)


Asked 13 years, 5 months ago
Modified [6 months ago](#https://stackoverflow.com/questions/308999/what-does-functools-wraps-do?lastactivity)

Viewed 205k times




849
356




## In a comment on this  

[answer to another question](#https://stackoverflow.com/questions/306130/python-decorator-makes-function-forget-that-it-belongs-to-a-class#306277)


## , someone said that they weren't sure what  



## functools.wraps 



##  was doing. So, I'm asking this question so that there will be a record of it on StackOverflow for future reference: what does  



## functools.wraps 



##  do, exactly? 



[python](#https://stackoverflow.com/questions/tagged/python)
[decorator](#https://stackoverflow.com/questions/tagged/decorator)
[functools](#https://stackoverflow.com/questions/tagged/functools)



[Share](#https://stackoverflow.com/q/308999)

Follow




[edited Apr 17, 2019 at 21:50](#https://stackoverflow.com/posts/308999/revisions)

![](./images/9100babeaededaebb9335deabfcfa76e.png)
[
](#https://stackoverflow.com/users/2370483/machavity)

[Machavity](#https://stackoverflow.com/users/2370483/machavity)
**♦29\.8k**2626 gold badges8686 silver badges9696 bronze badges



asked Nov 21, 2008 at 14:53
![](./images/f4cc8991c27342b4664788653cd3f7c5.png)
[
](#https://stackoverflow.com/users/1694/eli-courtwright)

[Eli Courtwright](#https://stackoverflow.com/users/1694/eli-courtwright)
**175k**6565 gold badges206206 silver badges255255 bronze badges






[Add a comment](#https://stackoverflow.com/questions/308999/what-does-functools-wraps-do#)







# 7 Answers 



Sorted by:
                                              Highest score \(default\)                                                                   Date modified \(newest first\)                                                                   Date created \(oldest first\)                              




1361






## When you use a decorator, you're replacing one function with another. In other words, if you have a decorator 


def logged\(func\):
def with\_logging\(\*args, \*\*kwargs\):
print\(func\.\_\_name\_\_ \+ " was called"\)
return func\(\*args, \*\*kwargs\)
return with\_logging


## then when you say 


@logged
def f\(x\):
"""does some math"""
return x \+ x \* x


## it's exactly the same as saying 


def f\(x\):
"""does some math"""
return x \+ x \* x
f = logged\(f\)


## and your function  



## f 



##  is replaced with the function  



## with_logging 



## . Unfortunately, this means that if you then say 


print\(f\.\_\_name\_\_\)


## it will print  



## with_logging 



##  because that's the name of your new function. In fact, if you look at the docstring for  



## f 



## , it will be blank because  



## with_logging 



##  has no docstring, and so the docstring you wrote won't be there anymore. Also, if you look at the pydoc result for that function, it won't be listed as taking one argument  



## x 



## ; instead it'll be listed as taking  



## *args 



##  and  



## **kwargs 



##  because that's what with_logging takes. 




## If using a decorator always meant losing this information about a function, it would be a serious problem. That's why we have  



## functools.wraps 



## . This takes a function used in a decorator and adds the functionality of copying over the function name, docstring, arguments list, etc. And since  



## wraps 



##  is itself a decorator, the following code does the correct thing: 


from functools import wraps
def logged\(func\):
@wraps\(func\)
def with\_logging\(\*args, \*\*kwargs\):
print\(func\.\_\_name\_\_ \+ " was called"\)
return func\(\*args, \*\*kwargs\)
return with\_logging

@logged
def f\(x\):
"""does some math"""
return x \+ x \* x

print\(f\.\_\_name\_\_\)  # prints 'f'
print\(f\.\_\_doc\_\_\)   # prints 'does some math'






