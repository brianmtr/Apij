require "test_helper"

class Secteurs::Avesnelles::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_tourisme_index_url
    assert_response :success
  end
end
