# Create new, empty hash
def new_hash
  the_new_hash = {}
end

# Create hash with actor name 
def actor
  actor = {name: "Dwayne The Rock Johnson"}
end

# Add empty hash to the monopoly hash
def monopoly
	monopoly = {railroads: {}}
end

# Add to second level of monopoly hash
def monopoly_with_second_tier
	monopoly = {
	  railroads: {
	    pieces: 4,
	    names: {},
	    rent_in_dollars: {}
	  }
	}
end

# Add to third level of monopoly hash
def monopoly_with_third_tier
	monopoly = {
	  railroads: {
	    pieces: 4,
	    names: {
	      reading_railroad: {},
	      pennsylvania_railroad: {},
	      b_and_o_railroad: {},
	      shortline: {}
	    },
	    rent_in_dollars: {
	      one_piece_owned: 25,
	      two_pieces_owned: 50,
	      three_pieces_owned: 100,
	      four_pieces_owned: 200
	    }
	  }
	}
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	
end




