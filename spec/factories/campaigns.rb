# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :campaign do
    title "MyString"
    description "MyText"
    published false
  end
end
