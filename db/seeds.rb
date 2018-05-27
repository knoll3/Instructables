
user = User.create! email: 'noll.kyle@gmail.com',
                    password: 'password',
                    password_confirmation: 'password'

10.times do
  user.courses.create title:       Faker::Lorem.sentence.chomp('.'),
                      description: Faker::Lorem.paragraph(sentence_count = 5+(rand()*2).to_i),
                      cost:        (rand()*100).to_i
end
