class AccessTest
	def pub
		puts "pub is a public method"
	end

	public :pub		

	def priv
		puts "priv is a private method."
	end