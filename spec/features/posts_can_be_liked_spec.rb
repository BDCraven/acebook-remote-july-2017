require 'rails_helper'

RSpec.feature "Timeline", type: :feature do
  scenario "Posts can be liked" do
    visit "/posts"
    click_link "New post"
    fill_in "Message", with: "Hello, world!"
    click_button "Submit"
    click_button "Like"
    expect(page).to have_content("Like: 1")
  end
end
