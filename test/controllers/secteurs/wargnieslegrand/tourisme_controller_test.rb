require "test_helper"

class Secteurs::Wargnieslegrand::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_tourisme_index_url
    assert_response :success
  end
end
