require "rails_helper"

RSpec.describe "Home Page", type: :feature do
  it "should show information" do
    visit '/'

    expect(current_path).to eq("/")
    expect(page).to have_content("Welcome to the Harry Potter Fandom HQ!")
    expect(page).to have_content("If you have an account please log in. Otherwise feel free to register.")
    expect(page).to have_content("Login")
    expect(page).to have_content("Sign Up")
  end
end
