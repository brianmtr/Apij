require "test_helper"

class Secteurs::Bellignies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_tourisme_index_url
    assert_response :success
  end
end
