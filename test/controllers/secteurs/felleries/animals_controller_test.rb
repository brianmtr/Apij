require "test_helper"

class Secteurs::Felleries::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_animals_index_url
    assert_response :success
  end
end
