require 'rails_helper'

RSpec.describe "sessions/new.html.erb" type: :view do


   it 'includes a form_tag' do
     visit 'sessions/new'
     expect(page).to have_selector("form")
		expect(page).to have_field(:name)
	end
end
