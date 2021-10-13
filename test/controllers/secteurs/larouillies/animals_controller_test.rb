require "test_helper"

class Secteurs::Larouillies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_animals_index_url
    assert_response :success
  end
end
