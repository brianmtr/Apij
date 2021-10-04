require "test_helper"

class Secteurs::Baives::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_animals_index_url
    assert_response :success
  end
end
