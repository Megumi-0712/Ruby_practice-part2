tags = [ "A", "ING", "PRE"]
tags.each do |tagname|
	case tagname
	when "P", "A", "I", "B", "BLOCKQUOTE"
		puts "#{tagname} has a child."
	when "ING", "BR"
		puts "#{tagname} has no child"
	else
		puts "#{tagname} cannot be used"
	end
end