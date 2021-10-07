require "test_helper"

class Secteurs::Sepmeries::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_animals_index_url
    assert_response :success
  end
end
