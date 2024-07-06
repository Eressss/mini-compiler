label main
begin
var i
var a
a = 0
i = 0
label L1
var t0
t0 = (i <= 5)
ifz t0 goto L2
var t2
t2 = a + i
a = t2
var t1
t1 = i + 2
i = t1
goto L1
label L2
return 0
end
