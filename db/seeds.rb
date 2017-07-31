# Este archivo sirve para correr código que te permita 
# rellenar tu base de datos con información.
file = File.open('words').read
file.each_line do |line|
	canonicals = line.strip
	if canonicals.length > 1
		canonicals.split(//)
	end
	word = Word.create(word: line.strip, canonical: canonicals)
end