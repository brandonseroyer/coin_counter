require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the change machine path', {:type => :feature}) do
  it('processes the user entry and returns a coin combination') do
    visit('/')
    fill_in('sum', :with => (67))
    click_button('Go!')
    expect(page).to have_content('quarter quarter dime nickel penny')
  end
end
