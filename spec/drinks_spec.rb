require 'spec_helper'
require_relative '../drink_app'

Capybara.app = DrinkApp

feature 'Homepage' do
  scenario 'Shows the welcome message' do
    visit '/'

    expect(page).to have_content 'Welcome!'
  end
end