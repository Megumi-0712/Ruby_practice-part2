filename = ARGV[0]
file = File.open(Filename)
file.each_line do |line|
	print line
end
file.close