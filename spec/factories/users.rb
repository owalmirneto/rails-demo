FactoryBot.define do
  factory :user do
    email { Faker::Internet.unique.email }
    password { Faker::Internet.password }

    trait :blank do
      email { nil }
      password { nil }
    end

    factory :blank_user, traits: [:blank]
  end
end
