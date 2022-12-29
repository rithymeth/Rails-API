FactoryBot.define do
  factory :article do
    sequence(:title) { |n| "Simple article #{n}" }
    content { "Simple content" }
    sequence(:slug) { |n| "simple-article-#{n}" }
  end
end
