require "test_helper"

class Secteurs::Assevent::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_tourisme_index_url
    assert_response :success
  end
end
