require "test_helper"

class Secteurs::Berlaimont::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_animals_index_url
    assert_response :success
  end
end
