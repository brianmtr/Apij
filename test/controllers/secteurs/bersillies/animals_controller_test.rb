require "test_helper"

class Secteurs::Bersillies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_animals_index_url
    assert_response :success
  end
end
