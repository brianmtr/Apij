require "test_helper"

class Secteurs::Quievelon::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_tourisme_index_url
    assert_response :success
  end
end
