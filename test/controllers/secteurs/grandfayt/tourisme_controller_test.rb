require "test_helper"

class Secteurs::Grandfayt::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_tourisme_index_url
    assert_response :success
  end
end
