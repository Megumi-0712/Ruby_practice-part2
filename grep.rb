def simple_grep(pattern, filename)
	file = File.open(filename)
	file.each_line do |line|
		if patern =~ line
			print line
		end
	end
	file.close
end