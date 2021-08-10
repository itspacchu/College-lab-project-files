# take input from user and print the reverse of it
set firstname [ gets stdin ]
set lastname [ gets stdin ]

# reverse a string 
set revlastname [ lreverse $lastname  ]
set revfirstname [ lreverse $firstname ]

puts $firstname $revfirstname
