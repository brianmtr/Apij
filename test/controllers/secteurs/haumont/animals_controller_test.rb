require "test_helper"

class Secteurs::Haumont::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_animals_index_url
    assert_response :success
  end
end
