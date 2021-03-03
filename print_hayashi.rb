names = ["小林", "林", "高野", "森岡"]
names.each do |name|
	if /林/=~ name 		#林という文字がある名前を呼び出す。もしかしたら検索機能とかに使えそう。
		puts name
	end
end