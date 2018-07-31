require 'rails_helper'

RSpec.describe "sessions/new.html.erb", type: :view do


   it 'has a form with a name field' do

     expect(response).to have_selector("form")
		expect(response).to have_field(:name)
	end
end
