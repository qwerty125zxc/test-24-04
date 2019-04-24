FactoryBot.define do
  factory :photo do
    title { "mercedes" }
    description { "norm car" }
    image { Rack::Test::UploadedFile.new(Rails.root.join('spec/support/Mercedes.jpg'), 'image/jpeg') }
  end
end
