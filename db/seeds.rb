require 'faker'

30.times do
  User.create(
    name: Faker::Name.name,
    email: Faker::Internet.email,
    password: 'password',
  )
end

30.times do |n|
  Stroll.create(
    title: Faker::ProgrammingLanguage.name,
    content: Faker::Lorem.paragraphs,
    user_id: "#{n}"
  )
end

Label.create!(label_name: ' 北西部')
Label.create!(label_name: ' 北東部')
Label.create!(label_name: ' 南部')
Label.create!(label_name: ' 総武線')
Label.create!(label_name: ' 常磐線')
Label.create!(label_name: ' 東西線')
Label.create!(label_name: ' 千葉ロッテマリーンズ')
Label.create!(label_name: ' ジェフユナイテッド市原・千葉')
Label.create!(label_name: ' 柏レイソル')
Label.create!(label_name: ' なのはな体操')
Label.create!(label_name: ' ピーナッツサブレー')
Label.create!(label_name: ' マックスコーヒー')
Label.create!(label_name: ' I LOVE 千葉')
