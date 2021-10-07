require "test_helper"

class Secteurs::Frasnoy::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_tourisme_index_url
    assert_response :success
  end
end
