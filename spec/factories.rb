FactoryGirl.define do
  factory :user do
    name     "Gilbert Blanchette"
    email    "gblanchette@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end