require "test_helper"

class Secteurs::BersilliesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_index_url
    assert_response :success
  end
end
