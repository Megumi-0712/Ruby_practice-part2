module Try
	def try
		"第#{n}話 #{self} "
	end
end


str = "始まりと復讐の夜想曲-ノクターン-"
str = extend(Try)

p str.try