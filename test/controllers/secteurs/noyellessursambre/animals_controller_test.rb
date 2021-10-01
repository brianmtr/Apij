require "test_helper"

class Secteurs::Noyellessursambre::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_animals_index_url
    assert_response :success
  end
end
