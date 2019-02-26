10.times do
  title = Faker::Book.title
  content = Faker::Movies::HitchhikersGuideToTheGalaxy.quote
  article = Article.new(title: title, content: content)
  article.save
end
