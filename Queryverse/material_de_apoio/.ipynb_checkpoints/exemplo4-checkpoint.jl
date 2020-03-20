using DataFrames
people = DataFrame(ID = [20, 40], Name = ["John Doe", "Jane Doe"]) 	# Construção
jobs = DataFrame(ID = [20, 40], Job = ["Lawyer", "Doctor"]) 		# Construção
describe(people)							# Descrição
describe(jobs)								# Descrição
people.Name								# Consulta pela coluna
people[1,:]								# Consulta linha
people[people[!,:Name] .== "John Doe",:]				# Filtrando consulta
join(people, jobs, on = :ID) 						# junção
