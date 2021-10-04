require "test_helper"

class Secteurs::WilliesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_index_url
    assert_response :success
  end
end
