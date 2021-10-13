require "test_helper"

class Secteurs::Beugnies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_animals_index_url
    assert_response :success
  end
end
