require 'rails_helper'

RSpec.describe "sessions/new",:type => :view do


   it 'has a form with a name field' do

     expect(rendered).to have_selector("form")
		expect(rendered).to have_field(:name)
	end
end
