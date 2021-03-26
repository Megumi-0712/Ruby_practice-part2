puts "breakの例:"
i = 0
["Perl", "Python", "Ruby", "Scheme"].each do |lang|
	i += 1
	if i == 3
		break
	end
	p [i, lang]
end