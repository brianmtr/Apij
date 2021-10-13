require "test_helper"

class Secteurs::EcclesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_index_url
    assert_response :success
  end
end
