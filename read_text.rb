filename = ARGV[0]
file = File open(filename) #1
text = file.read
print text
file.clone