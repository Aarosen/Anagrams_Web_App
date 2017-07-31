get '/' do
  erb :index
end

get '/:new_word' do
	@new_word = params[:new_word]
	p @anagrams = Word.anagrams_for(@new_word)
  erb :_word
end

post '/new_word' do
	params[:Word]
	
  redirect to ("/#{params[:Word]}")
end