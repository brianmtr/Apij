require "test_helper"

class Secteurs::BerellesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_index_url
    assert_response :success
  end
end
