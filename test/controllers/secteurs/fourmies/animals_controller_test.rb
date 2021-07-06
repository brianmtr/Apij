require "test_helper"

class Secteurs::Fourmies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_animals_index_url
    assert_response :success
  end
end
