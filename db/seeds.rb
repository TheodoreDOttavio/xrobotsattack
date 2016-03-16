(0..20).each do |u|
  player = Faker::Name.name
  Score.create!(player: player, score: rand(300))
end
  
  #Score.create!(player: "tED", score: 69)