FactoryGirl.define do
  factory :user, class: User do
    email 'user@exampler.com'
    password 'password'
  end
end
