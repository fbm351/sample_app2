FactoryGirl.define do
    factory :user do
        name        "Fred Myers"
        email       "fred@example.com"
        password    "foobar"
        password_confirmation "foobar"
    end
end