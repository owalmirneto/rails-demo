FactoryBot.define do
  factory :post do
    title { Faker::Lorem.sentence }
    content { Faker::Lorem.paragraph }
    published_at { Time.current }
    disable { false }

    trait :blank do
      title { nil }
      content { nil }
      published_at { nil }
      disable { nil }
    end

    factory :blank_post, traits: [:blank]
  end
end
