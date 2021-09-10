require "test_helper"

class Secteurs::Bachant::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_animals_index_url
    assert_response :success
  end
end
