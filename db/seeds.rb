require 'faker'

Task.destroy_all
List.destroy_all

10.times do |index|
    List.create!(name: Faker::Hobby.activity)
end

20.times do |index|
    Task.create!(task: Faker::Commerce.product_name,
                to_be_completed_by: rand(Time.zone.now..Time.zone.now.advance(days:2)),
                description: Faker::Lorem.paragraphs,
                list_id: List.all.sample.id,
                completed: [true, false])
end
