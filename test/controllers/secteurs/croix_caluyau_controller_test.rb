require "test_helper"

class Secteurs::CroixCaluyauControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_index_url
    assert_response :success
  end
end
