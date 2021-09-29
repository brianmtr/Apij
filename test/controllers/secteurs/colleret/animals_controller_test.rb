require "test_helper"

class Secteurs::Colleret::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_animals_index_url
    assert_response :success
  end
end
