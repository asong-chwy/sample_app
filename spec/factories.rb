FactoryGirl.define do 
	factory :user do
		name     "Amanda Song"
		email	 "asong@yahoo.com"
		password "foobar"
		password_confirmation "foobar"
	end
end