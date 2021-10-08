require "test_helper"

class Secteurs::PreuxauboisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_index_url
    assert_response :success
  end
end
