require "test_helper"

class Secteurs::Bousies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_animals_index_url
    assert_response :success
  end
end
