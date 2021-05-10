class Point
	attr_accessor :x, :y					#アクセスmethodを定義する
	protected :x=, :y=						#x=とy=をprotectedにする

	def initialize(x=0.0, y=0.0)
		@x, @y = x, y
	end

	def swap(other)							#x, yの値を入れ替えるメソッド
		tmp_x, wmp_y = @x, @y
		@x, @y = other.x, other.y
		other.x other.y = tmp_x, tmp_y		#同一クラス内では呼び出すことが出来る

		return self
	end
end