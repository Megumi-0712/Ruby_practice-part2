module Try
	def try(n)
		"第#{n}話 #{self} "
	end
end


str = "始まりと復讐の夜想曲"
str = extend(Try)

p str.try(1)