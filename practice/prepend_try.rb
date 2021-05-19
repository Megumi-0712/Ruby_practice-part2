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
	prepend R
	prepend T

	def meth
		"Y#meth"
	end
end


y = Y.new
p Y.ancestors
p y.meth