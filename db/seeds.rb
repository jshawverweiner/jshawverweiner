User.create!(name:  "Samuel L. Jackson",
             email: "SamJackson@civilboard.org")
             
Post.create!(user: "Samuel L. Jackson", 
             content: "The path of the righteous man is beset on all sides by the iniquities 
             of the selfish and the tyranny of evil men. Blessed is he who, in the name of charity and good will,
             shepherds the weak through the valley of darkness, for he is truly his brother's keeper and 
             the finder of lost children. 
             And I will strike down upon thee with great vengeance and furious anger those
             who would attempt to poison and destroy My brothers.
             And you will know My name is the Lord when I lay My vengeance upon thee.", 
             source: "Pulp Fiction")

User.create!(name: "Han Solo",
             email: "hsolo@civilboard.org")
             
Post.create!(user: "Han Solo", 
             content: "Hey Luke... may the Force be with you!", 
             source: "https://www.imsdb.com/scripts/Star-Wars-A-New-Hope.html")

10.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@civilboard.org"
  User.create!(name:  name,
               email: email)
end