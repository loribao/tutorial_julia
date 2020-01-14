#
test="tex 123 1 2 3 nome:Jao idade:18";
#indice
test[1]
for i in 1:length(test)
    print(test[i]);
end
#lowercase e uppercase
uppercase(test)
lowercase(test)
#chop
chop(test,head=1,tail=1)
#reverse
reverse(test)
#length
length(test)
#sizeof
sizeof(test)
#string(a,base,pad)
"loribao"*"ççç"
string("loribao","ççç")
#^ / repeat
"loribao-"^2
repeat("loribao-",2)
#
#string(a,base,pad)
string(10,base=5,pad=2)
#repr
repr([1:20])
#split
split(test," ")
#regex em julia r""im

#occursin/match/captures

#Replaces
