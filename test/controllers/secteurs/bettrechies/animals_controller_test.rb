require "test_helper"

class Secteurs::Bettrechies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_animals_index_url
    assert_response :success
  end
end
