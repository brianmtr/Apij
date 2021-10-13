require "test_helper"

class Secteurs::Floyon::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_animals_index_url
    assert_response :success
  end
end
