require "test_helper"

class Secteurs::Boussieres::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_tourisme_index_url
    assert_response :success
  end
end
