require "test_helper"

class Secteurs::Gommegnies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_animals_index_url
    assert_response :success
  end
end
