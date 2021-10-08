require "test_helper"

class Secteurs::CroixCaluyau::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_tourisme_index_url
    assert_response :success
  end
end
