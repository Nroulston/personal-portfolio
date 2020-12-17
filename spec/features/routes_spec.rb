require "rails_helper"




describe 'Index' do
  it 'has an index page' do
    visit "/"

    expect(page.status_code).to eq(200)
  end


end