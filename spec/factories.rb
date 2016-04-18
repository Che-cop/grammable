FactoryGirl.define do
  factory :user do
    sequence :email do |n|
      "dummyEmail#{n}@gamil.com"
    end
    password "secretPassword"
    password_confirmation "secretPassword"

  end
end
