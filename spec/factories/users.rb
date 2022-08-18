FactoryBot.define do
  factory :user do
    name { 'テストユーザー' }
    email { 'test1@example.com' }
    password { 'password' }
    #admin { true }
  end
=begin
  factory :admin do
    name { '管理者ユーザー' }
    email { 'test1@example.com' }
    password { 'password' }
    #admin { ture }
  end
=end
end

