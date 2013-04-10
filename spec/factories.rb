FactoryGirl.define do
  factory :user do
    name     "Sam I Am"
    email    "samiam@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end