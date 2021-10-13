require "test_helper"

class Secteurs::Hestrud::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_tourisme_index_url
    assert_response :success
  end
end
