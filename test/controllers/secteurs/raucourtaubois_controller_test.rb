require "test_helper"

class Secteurs::RaucourtauboisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_index_url
    assert_response :success
  end
end
