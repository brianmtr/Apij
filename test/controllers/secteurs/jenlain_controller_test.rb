require "test_helper"

class Secteurs::JenlainControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_index_url
    assert_response :success
  end
end
