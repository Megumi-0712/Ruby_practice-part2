class RingArray < Array 		#スーパークラスの指定
	def [](i)					#演算子[]の再定義
		idx = i % size			#新しいインデックスを求める
		super(idx)				#スーパークラスの同名メソッドを呼ぶ
	end
end

wday = RingArray["日","月","火","水","木","金","土"]

p wday[6]
p wday[11]
p wday[15]
p wday[-1]

try = RingArray["火","水","風","林","光","闇","無"]

p try[2]
p try[100]
p try[-20]
p try[-90]