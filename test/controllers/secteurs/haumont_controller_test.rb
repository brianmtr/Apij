require "test_helper"

class Secteurs::HaumontControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_index_url
    assert_response :success
  end
end
