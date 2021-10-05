require "test_helper"

class Secteurs::Jenlain::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_tourisme_index_url
    assert_response :success
  end
end
