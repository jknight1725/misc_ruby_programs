def andy_warhol_timeline( year )
  case year
  when 1889
    "Andej Varchola, the father of Andy Warhol, was born in Mikova, a Ruthenian village in \n
    Northeastern Slovakia. He was the oldest of three brothers."
  when 1892
    "Julia Zavacka, the mother of Andy Warhol, was born in the same village. She was the \n
    eldest of fourteen births and had nine siblings which survived into adulthood."
  when 1909
    "Julia Zavacka and Andrej Varchol were wed in the Greek Orthodox Church of St. Michael"
  when 1910
    " Andrej Varchola went to work abroad for the second time. "
  when 1921
    "After World War 1 and eleven years of painful seperation, Andrej's wife Julia\
     followed her husband to America. Six out of nine of her siblings evantually moved to\
     the U.S. and three remained living in Czechoslovokia. Julia never lost touch with them."
  when 1934..1942
    "Attended Holmes ELementary School, Oakland, Pittsburgh."
  when 1942..1945
    "Attended Schneley High School, Pittsburgh."
  when 1945..1949
    "Carnegie Institute of Technology, Department of Painting and Design."
  when 1950..1986
    "Andrew Warhola moved from Pittsburgh to New York, where he completed his transition \n
    from illustrator and decorative advertising artist (50's), into a fine artist (60's) \n
    and then on to become a founder and the uncrowned king of Pop-Art, the most American \n
    visual style of the 20th century. Around this time Andrew changed his name from Andrew Warhola \n
    to Andy Warhol. His mother Julia moved in with him in NYC shortly after Andy had moved \n
    there. THey lived in a house on Leington Ave. She lived with and created a safe-haven \n
    for her son until her death in 1972"
  when 1987
    "Andy Warhol died in a hospital in New York at the age of 58 after surgical complications."
  else
    "No Information about this year."
  end
end

loop do 
puts "Enter a year: "
choice = gets.chomp
choice = choice.to_i
puts andy_warhol_timeline( choice )
break if choice == 0
end
