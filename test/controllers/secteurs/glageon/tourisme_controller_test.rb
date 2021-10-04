require "test_helper"

class Secteurs::Glageon::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_tourisme_index_url
    assert_response :success
  end
end
