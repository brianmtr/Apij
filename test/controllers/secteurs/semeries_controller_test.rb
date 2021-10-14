require "test_helper"

class Secteurs::SemeriesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_index_url
    assert_response :success
  end
end
