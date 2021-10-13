require "test_helper"

class Secteurs::LarouilliesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_index_url
    assert_response :success
  end
end
