require "test_helper"

class Secteurs::Hautlieu::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_tourisme_index_url
    assert_response :success
  end
end
