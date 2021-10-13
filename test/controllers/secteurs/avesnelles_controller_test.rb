require "test_helper"

class Secteurs::AvesnellesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_index_url
    assert_response :success
  end
end
