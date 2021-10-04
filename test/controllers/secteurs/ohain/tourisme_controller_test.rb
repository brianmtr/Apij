require "test_helper"

class Secteurs::Ohain::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_tourisme_index_url
    assert_response :success
  end
end
