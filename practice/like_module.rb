module LikeModule
	VERSION = 1.0


	def like(food)
		puts "私は #{food}が大好きです。"
	end
	module_function :like
end

p LikeModule::VERSION
LikeModule.like("寿司")