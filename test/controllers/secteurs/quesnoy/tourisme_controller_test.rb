require "test_helper"

class Secteurs::Quesnoy::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_tourisme_index_url
    assert_response :success
  end
end
