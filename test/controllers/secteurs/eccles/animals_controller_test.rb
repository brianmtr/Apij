require "test_helper"

class Secteurs::Eccles::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_animals_index_url
    assert_response :success
  end
end
