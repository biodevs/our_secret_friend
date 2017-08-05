FactoryGirl.define do
  factory :user do
    name { FFaker::Lorem.word }
    email { FFaker::Internet.emal }
    password 'secret123'
  end
end