FactoryGirl.define do
  factory :user do
    name     "Andrew House"
    email    "andrewhouse621@gmail.com"
    password "password"
    password_confirmation "password"
  end
end