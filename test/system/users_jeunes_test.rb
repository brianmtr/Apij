require "application_system_test_case"

class UsersJeunesTest < ApplicationSystemTestCase
  setup do
    @users_jeune = users_jeunes(:one)
  end

  test "visiting the index" do
    visit users_jeunes_url
    assert_selector "h1", text: "Users Jeunes"
  end

  test "creating a Users jeune" do
    visit users_jeunes_url
    click_on "New Users Jeune"

    click_on "Create Users jeune"

    assert_text "Users jeune was successfully created"
    click_on "Back"
  end

  test "updating a Users jeune" do
    visit users_jeunes_url
    click_on "Edit", match: :first

    click_on "Update Users jeune"

    assert_text "Users jeune was successfully updated"
    click_on "Back"
  end

  test "destroying a Users jeune" do
    visit users_jeunes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Users jeune was successfully destroyed"
  end
end
