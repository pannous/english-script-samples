x=3
int y=three
assert x=y

a='hi'
set b to "hi"


try
var x
int x          # ok, we can add type afterwards
set x to 1     # ok, we can add value afterwards
set int x to 2 # ok, not const
int x is 3 
x is 4         # brevity rules
x is 4.1 as int
assert x is 4
assert type of x is integer
# BUT:
x = 'a'        #nope, type specified above
catch e
   assert e is TypeException

y='a'
assert type of y is char


try
const x = 4 # ok, we can add modifiers afterwards
x = 4 # same value => ok
x = 5
catch{}
x = 6 rescue
# try: x=7 # one liner?

assert type of x is int

/*reassign x = 'a'*/
/*assert type of x is char*/
