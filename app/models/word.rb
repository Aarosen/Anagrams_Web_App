class Word < ActiveRecord::Base
  # Remember to create a migration!
	def self.anagrams_for(entry)
	  Word.where(canonical: entry)
	end
end
