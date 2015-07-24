FactoryGirl.define do
  factory :user do
    sequence(:email) {|n| "test#{n}@example.com"}
    password('12345678')
  end

  factory :admin do
    email 'admin@example.com'
    password 'f4k3p455w0rd'
  end

  factory(:product) do
    name('Dirty bomb')
    month('April')
    description('Covered in radioactive waste?')
  end
end
