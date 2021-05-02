array = ["a", l, nil ]

array.each do |item|
	case item
	when String
		puts "item is a String."
	When Numeric
		puts "item is a Numeric."
	else
		puts "item is a something."
	end
end