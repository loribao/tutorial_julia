using Queryverse
 
tips = load("../data/tips.csv") |> DataFrame
println(tips)

save("../data/tips_bkp.csv",tips)

