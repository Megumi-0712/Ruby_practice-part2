print("Hello, Ruby.\n")

#putsとpの違いは、出力した後に改行するが、printは改行しない
#\nとは、改行を表す。

print("Hello, \"Ruby\".\n")
#文中の\はそれに続く文字に特別な意味を持たせる文字になっている

print('Hello, \nRuby\n!\n')
#シングルクォートで入力した際、文章そのままを表示される

print("\n")

print('Hello, \\ \'Ruby\'.')
#\と'を文字そのものとして含めておきたい時限定で文字の前に\を追加する

print("\n")

print("Hello, ","Ruby","."," I ","like ","SUSHI",".","\n")
#,で区切ると並べた順に表示できる。表示したいものがいくつかあるときに使った方がいい