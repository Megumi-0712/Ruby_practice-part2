module T
	def meth
		"T#meth"
	end
end


class C
	prepend T


	def meth
		"C#meth"
	end
end


c = C.new
p C.ancestors
p c.meth