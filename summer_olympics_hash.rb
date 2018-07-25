
# def create_olympics_hash
#   # Implement this method so that it returns a hash with the data provided on README.md
#   summer_olympics = {"Sydney" => 2000, "Athens" => 2004, "Bejing" => 2008, "London" => 2012}
#   puts summer_olympics
# end

# create_olympics_hash
# def add_a_key_value_pair
#   # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
#   summer_olympics = {"Sydney" => 2000, "Athens" => 2004, "Bejing" => 2008, "London" => 2012}
#   summer_olympics_new = "Atlanta"
#   new_date = 1996
#   summer_olympics[summer_olympics_new] = new_date
#   puts summer_olympics
# end
# add_a_key_value_pair

#def iterate_through_hash
          # Implement this method so that it iterates over the hash created in add_a_key_value_pair
          # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
def iterate_through_hash
       
   
$SUMMER_OLYMPICS = {"Sydney" => 2000, "Athens" => 2004, "Bejing" => 2008, "London" => 2012, "Atlanta" => 1996}
         
cities = $SUMMER_OLYMPICS.keys
years = $SUMMER_OLYMPICS.values 

     
 $SUMMER_OLYMPICS.each do |cities, years|
   puts "The #{years} summer olympics took place in #{cities}"
   
   end
 end
iterate_through_hash
  
  

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
  
end
