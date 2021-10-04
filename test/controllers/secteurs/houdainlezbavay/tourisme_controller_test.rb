require "test_helper"

class Secteurs::Houdainlezbavay::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_tourisme_index_url
    assert_response :success
  end
end
