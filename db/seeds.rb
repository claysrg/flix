Movie.create!([
                  {
                      title: "Iron Man",
                      rating: "PG-13",
                      total_gross: 318412101.00,
                      description: "Tony Stark builds an armored suit to fight the throes of evil",
                      released_on: "2008-05-02",
                      cast: "Robert Downey Jr., Gwyneth Paltrow and Terrence Howard",
                      director: "Jon Favreau",
                      duration: "126 min",
                      image_file_name: "ironman.jpg"
                  },
                  {
                      title: "Superman",
                      rating: "PG",
                      total_gross: 134218018.00,
                      description: "Clark Kent grows up to be the greatest super-hero",
                      released_on: "1978-12-15",
                      cast: "Christopher Reeve, Margot Kidder and Gene Hackman",
                      director: "Richard Donner",
                      duration: "143 min",
                      image_file_name: "superman.jpg"
                  },
                  {
                      title: "Spider-Man",
                      rating: "PG-13",
                      total_gross: 403706375.00,
                      description: "Peter Parker gets bit by a genetically modified spider",
                      released_on: "2002-05-03",
                      cast: "Tobey Maguire, Kirsten Dunst and Willem Dafoe",
                      director: "Sam Raimi",
                      duration: "121 min",
                      image_file_name: "spiderman.jpg"
                  },
                  {
                      title: "Green Lantern",
                      rating: "PG-13",
                      total_gross: 387623910,
                      description: "A test pilot is granted an alien ring that bestows him with otherworldly powers that inducts him into an intergalactic police force.",
                      released_on: 10.days.from_now,
                      cast: "Ryan Reynolds, Blake Lively, Peter Sarsgaard",
                      director: "Martin Campbell",
                      duration: "114 min",
                      image_file_name: "greenlantern.jpg"
                  },
                  {
                      title: "Catwoman",
                      rating: "PG-13",
                      total_gross: 40200000.00,
                      description: "Patience Philips has a more than respectable career as a graphic designer",
                      released_on: "2004-07-23",
                      cast: "Halle Berry, Sharon Stone and Benjamin Bratt",
                      director: "Jean-Christophe 'Pitof' Comar",
                      duration: "101 min",
                      image_file_name: "catwoman.jpg"
                  }
              ])

movie = Movie.find_by(title: 'Iron Man')
movie.reviews.create!(name: "Roger Ebert", stars: 3, comment: "I laughed, I cried, I spilled my popcorn!")
movie.reviews.create!(name: "Gene Siskel", stars: 5, comment: "I'm a better reviewer than he is.")
movie.reviews.create!(name: "Peter Travers", stars: 4, comment: "It's been years since a movie superhero was this fierce and this funny.")
movie = Movie.find_by(title: 'Superman')
movie.reviews.create!(name: "Elvis Mitchell", stars: 5, comment: "It's a bird, it's a plane, it's a blockbuster!")