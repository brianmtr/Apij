require "test_helper"

class Secteurs::Liessies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_animals_index_url
    assert_response :success
  end
end
