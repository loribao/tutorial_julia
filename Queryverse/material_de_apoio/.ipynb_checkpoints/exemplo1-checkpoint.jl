using Queryverse
#DataFrame
#
df = DataFrame(nome=["Loribao", "Gabriele", "Inaldo"], idade=[25., 13., 59.], altura=[1.65,1.60,1.70])
println(df)
#Querys
#
x = @from i in df begin
    @where i.idade>30.
    @select {Nome=lowercase(i.nome)}
    @collect DataFrame
end
println(x)
