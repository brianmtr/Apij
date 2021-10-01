require "test_helper"

class Secteurs::Sassegnies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_animals_index_url
    assert_response :success
  end
end
