require "test_helper"

class Secteurs::CartigniesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_index_url
    assert_response :success
  end
end
