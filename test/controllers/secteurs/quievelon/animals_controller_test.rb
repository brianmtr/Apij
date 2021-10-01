require "test_helper"

class Secteurs::Quievelon::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_animals_index_url
    assert_response :success
  end
end
