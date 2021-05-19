module T
	def meth
		"T#meth"
	end
end

module R
	def meth
		"R#meth"
	end
end

class Y
	include T
	include R

	def meth
		"Y#meth"
	end
end


y = Y.new
p Y.ancestors
p y.meth