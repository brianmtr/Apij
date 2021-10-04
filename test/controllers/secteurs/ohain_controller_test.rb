require "test_helper"

class Secteurs::OhainControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_index_url
    assert_response :success
  end
end
