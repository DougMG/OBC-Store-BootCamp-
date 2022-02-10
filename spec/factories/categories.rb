FactoryBot.define do
  factory :category do
    # name { "MyString" }
    sequence(:name) { |n| "Category #{n}" }
  end
end
