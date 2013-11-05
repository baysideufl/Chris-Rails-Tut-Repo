FactoryGirl.define do
  factory :user do
    name     "Chris Sell"
    email    "baysideufl@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end