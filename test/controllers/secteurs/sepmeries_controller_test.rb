require "test_helper"

class Secteurs::SepmeriesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_index_url
    assert_response :success
  end
end
