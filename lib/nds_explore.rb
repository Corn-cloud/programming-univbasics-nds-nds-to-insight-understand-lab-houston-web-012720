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
  row_index = 0 
  spilberg = directors_database [0][:movies]
  while row_index < spilberg.length do
    titles = spilberg[row_index][:title]
    put titles 
  
end
