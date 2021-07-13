require "application_system_test_case"

class FormJeunesTest < ApplicationSystemTestCase
  setup do
    @form_jeune = form_jeunes(:one)
  end

  test "visiting the index" do
    visit form_jeunes_url
    assert_selector "h1", text: "Form Jeunes"
  end

  test "creating a Form jeune" do
    visit form_jeunes_url
    click_on "New Form Jeune"

    click_on "Create Form jeune"

    assert_text "Form jeune was successfully created"
    click_on "Back"
  end

  test "updating a Form jeune" do
    visit form_jeunes_url
    click_on "Edit", match: :first

    click_on "Update Form jeune"

    assert_text "Form jeune was successfully updated"
    click_on "Back"
  end

  test "destroying a Form jeune" do
    visit form_jeunes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Form jeune was successfully destroyed"
  end
end
