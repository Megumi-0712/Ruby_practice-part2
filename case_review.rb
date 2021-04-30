tags ["A", "B", "C"]

tags.each do |tagname|
	case tagname
	when "G","A", "I", "E"
		puts "#{tagname} has a child."
	when "B", "W"
		puts "#{tagname} has no child."
	else
		puts "#{tagname} can't be used."
	end
end