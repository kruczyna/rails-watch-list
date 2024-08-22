# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Destroy all existing movie records to avoid duplication
# Movie.destroy_all

# Array of sample movie titles and overviews

Movie.create(title: 'Inception2534', overview: 'A skilled thief is given a chance at redemption if he can successfully perform an inception.', poster_url: 'https://example.com/inception.jpg', rating: 8)
Movie.create(title: 'The Dark Knight', overview: 'Batman faces his greatest psychological test as he battles the Joker.', poster_url: 'https://example.com/dark_knight.jpg', rating: 9)
Movie.create(title: 'Interstellar', overview: 'A team of explorers travel through a wormhole in space in an attempt to ensure humanity\'s survival.', poster_url: 'https://example.com/interstellar.jpg', rating: 9)
Movie.create(title: 'The Matrix', overview: 'A computer hacker learns about the true nature of reality and his role in the war against its controllers.', poster_url: 'https://example.com/matrix.jpg', rating: 9)
Movie.create(title: 'The Shawshank Redemption', overview: 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.', poster_url: 'https://example.com/shawshank.jpg', rating: 10)
Movie.create(title: 'The Godfather', overview: 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.', poster_url: 'https://example.com/godfather.jpg', rating: 10)
Movie.create( title: 'Pulp Fiction', overview: 'The lives of two mob hitmen, a boxer, a gangster\'s wife, and a pair of diner bandits intertwine in four tales of violence and redemption.', poster_url: 'https://example.com/pulp_fiction.jpg', rating: 9)
Movie.create(title: 'Fight Club', overview: 'An insomniac office worker and a devil-may-care soap maker form an underground fight club that evolves into much more.', poster_url: 'https://example.com/fight_club.jpg', rating: 8)
Movie.create( title: 'The Lord of the Rings: The Fellowship of the Ring', overview: 'A meek Hobbit and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.', poster_url: 'https://example.com/lotr_fellowship.jpg', rating: 10)
Movie.create( title: 'The Empire Strikes Back', overview: 'After the Rebels are overpowered by the Empire on their newly established base, Luke Skywalker begins Jedi training with Yoda.', poster_url: 'https://example.com/empire_strikes_back.jpg', rating: 9)
Movie.create(title: 'The Silence of the Lambs', overview: 'A young F.B.I. cadet must receive the help of an incarcerated and manipulative cannibal killer to help catch another serial killer.', poster_url: 'https://example.com/silence_of_the_lambs.jpg', rating: 9)
Movie.create(title: 'The Avengers', overview: 'Earth\'s mightiest heroes must come together and learn to fight as a team to stop the mischievous Loki and his alien army from enslaving humanity.', poster_url: 'https://example.com/avengers.jpg', rating: 8)
Movie.create(title: 'Gladiator', overview: 'A former Roman General sets out to exact vengeance against the corrupt emperor who murdered his family and sent him into slavery.', poster_url: 'https://example.com/gladiator.jpg', rating: 8)
Movie.create(title: 'The Lion King', overview: 'Lion prince Simba and his father are targeted by his bitter uncle, who wants to ascend the throne himself.', poster_url: 'https://example.com/lion_king.jpg', rating: 9)
Movie.create(title: 'Schindler\'s List', overview: 'In German-occupied Poland during World War II, Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.', poster_url: 'https://example.com/schindlers_list.jpg', rating: 10)
Movie.create(title: 'Saving Private Ryan', overview: 'Following the Normandy Landings, a group of U.S. soldiers go behind enemy lines to retrieve a paratrooper whose brothers have been killed in action.', poster_url: 'https://example.com/saving_private_ryan.jpg', rating: 9)
Movie.create(title: 'Titanic', overview: 'A seventeen-year-old aristocrat falls in love with a kind but poor artist aboard the luxurious, ill-fated R.M.S. Titanic.', poster_url: 'https://example.com/titanic.jpg', rating: 8)
Movie.create(title: 'Avatar', overview: 'A paraplegic Marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.', poster_url: 'https://example.com/avatar.jpg', rating: 8)
Movie.create(title: 'Jurassic Park', overview: 'A pragmatic paleontologist visiting an almost complete theme park is tasked with protecting a couple of kids after a power failure causes the park\'s cloned dinosaurs to run loose.', poster_url: 'https://example.com/jurassic_park.jpg', rating: 8)
Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
