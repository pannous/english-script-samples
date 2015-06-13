let constant abc be 3
try
   set abc=4
catch
   print "ok, can't set "

try
const x = 4
x = 5
catch{}
x = 6 rescue   # ruby style
#rescue x = 6   # angle style?
# try: x=7 # one liner?



to divide x by y
   return x/y

try to divide 1 by 0
assert result==failed
print "no catch"