class Receipt
	def initialize(name)
		@name = name
		@lines = []
	end

	def lines = (lines)
		@lines = lines
	end

	def calc
		total = 0
		@lines.each do |lime|
			total += line[:price] * line[:num]
		end
		total
	end