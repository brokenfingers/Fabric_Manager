# FactoryGirl.define do  
#   factory :application_type do
#     app_type "vendor"
#   end
  
#   factory :form do
#     form_name "General"
#   end
  
#   factory :form_question do
    
#   end

#   factory :application do
#     year 2000
#     content {}
#     completed false
#   end

#   factory :user do
#     email "amanismortal@user.com"
#     password "password"
#     password_confirmation "password"
#     admin false
#   end

#   # an admin is from the user class
#   factory :admin, class: User do
#     email "platoisaman@admin.com"
#     password "password"
#     password_confirmation "password"
#     admin true
#   end

# end

FactoryGirl.define do
  # factorygirl to create a user
  factory :user do
  	email "fabric_user@hostname.com"
  	password "user1234"
  	password_confirmation "user1234"
  end
end