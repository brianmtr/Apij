require "test_helper"

class Secteurs::LonguevilleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_index_url
    assert_response :success
  end
end
