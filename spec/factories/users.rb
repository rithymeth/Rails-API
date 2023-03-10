FactoryBot.define do
  factory :user do
    sequence(:login) { |n| "User #{n}" }
    name { "Rithy Meth" }
    url { "http://example.com" }
    avatar_url { "http://example.com/avatar" }
    provider { "github" }
  end
end
