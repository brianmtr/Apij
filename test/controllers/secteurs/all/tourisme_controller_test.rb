require "test_helper"

class Secteurs::All::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_tourisme_index_url
    assert_response :success
  end
end
