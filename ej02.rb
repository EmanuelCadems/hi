i=0
100.times{
     i+=1
   case
       when (i%5==0 and i%3==0) then print"FooBar"
       when i%3==0 then print "Foo"
       when i%5==0 then print "Bar"       
       else print i
     end
 }
