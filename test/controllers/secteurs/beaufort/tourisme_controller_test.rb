require "test_helper"

class Secteurs::Beaufort::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_tourisme_index_url
    assert_response :success
  end
end
