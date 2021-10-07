require "test_helper"

class Secteurs::Jolimetz::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_animals_index_url
    assert_response :success
  end
end
