puts "Cleaning out everything..."

Article.destroy_all

puts "All clear!"

puts "time to create articles"

10.times do 
    article = Article.create(
        title: Faker::Esport.league,
        content: Faker::ChuckNorris.fact
    )
    puts "Done, here are all the articles: #{article.id}"
end

puts "should be 10 articles now!"