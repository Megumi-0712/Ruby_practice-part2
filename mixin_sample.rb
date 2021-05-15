module MyModule
	#共通して提供したいメソッド等
end


class MyClass1
	include MyModule
	# MyClass1に固有のメソッド等
end


class MyClass2
	include MyModule
	# MyClass2に固有のメソッドなど
end