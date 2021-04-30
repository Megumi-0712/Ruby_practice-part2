tags ["A", "B", "C"]

tags.each do |tagname|
	case tagname
	when "G","A", "I", "E"
		puts "#{tagname} has a child"
		