tags = ["A", "B", "C"]						#tag内に含まれている三種類の名前の中に上から名前は含まれているか含まれていないか、この名前は使用されていないと表示される

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