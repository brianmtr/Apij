require "test_helper"

class Secteurs::Semeries::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_animals_index_url
    assert_response :success
  end
end
