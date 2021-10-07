require "test_helper"

class Secteurs::Poixdunord::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_agriculture_index_url
    assert_response :success
  end
end
