module Edition
	def edition(n)
		"#{self} 第#{n}版"
	end
end


str = "たのしいRuby"
str.exdent(Edition)

p str.edition(6)