require "test_helper"

class Secteurs::AllControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_index_url
    assert_response :success
  end
end
