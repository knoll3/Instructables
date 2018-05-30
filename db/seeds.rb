user = User.create! email: 'noll.kyle@gmail.com',
                    password: 'password',
                    password_confirmation: 'password'

user.courses.create title: "Learn the Rubik's Cube",
                   description: "Learn how to solve the cube from world-class masters.",
                   cost: 5

user.courses.create title: "Become a minimalist",
                   description: "Learn how to declutter your home and live the simple life.",
                   cost: 5

user.courses.create title: "Guitar Lessons",
                   description: "Learn how to shred on the guitar like the legends do.",
                   cost: 5

7.times do
  user.courses.create title:       Faker::Lorem.sentence.chomp('.'),
                      description: Faker::Lorem.paragraph(sentence_count = 5+(rand()*2).to_i),
                      cost:        (rand()*100).to_i
end
