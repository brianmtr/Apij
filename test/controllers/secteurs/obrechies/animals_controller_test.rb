require "test_helper"

class Secteurs::Obrechies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_animals_index_url
    assert_response :success
  end
end
