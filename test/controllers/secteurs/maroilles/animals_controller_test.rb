require "test_helper"

class Secteurs::Maroilles::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_animals_index_url
    assert_response :success
  end
end
