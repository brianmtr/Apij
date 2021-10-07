require "test_helper"

class Secteurs::Poixdunord::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_tourisme_index_url
    assert_response :success
  end
end
