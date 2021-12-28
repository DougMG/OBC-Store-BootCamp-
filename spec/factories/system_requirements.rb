FactoryBot.define do
  factory :system_requirement do
    sequence(:name) { |n| "Base #{n}" }
    operational_system { Faker::Computer.os }
    storage { "500GB" }
    processor { "AMD Ryzen 5" }
    memory { "2GB" }
    video_board { "N/A" }
  end
end
