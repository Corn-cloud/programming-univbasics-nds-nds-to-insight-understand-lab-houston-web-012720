$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS



def pretty_print_nds(nds)
  require 'pp'
  pp nds
  # Change the code below to pretty print the nds with pp
  nil
end

def print_first_directors_movie_titles
   index = 0 
  ss_movies = directors_database[0][:movies]
  while index < ss_movies.length do
    titles = ss_movies[index][:title]
    puts titles 
    index += 1 
  end
  
end
