FactoryBot.define do
  factory :project do
    association :team
    name { "MyString" }
  end
end
