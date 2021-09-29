require "test_helper"

class Secteurs::Boussois::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_animals_index_url
    assert_response :success
  end
end
