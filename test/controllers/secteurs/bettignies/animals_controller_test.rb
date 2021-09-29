require "test_helper"

class Secteurs::Bettignies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_animals_index_url
    assert_response :success
  end
end
