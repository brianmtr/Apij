require "test_helper"

class Secteurs::FontaineauboisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_index_url
    assert_response :success
  end
end
