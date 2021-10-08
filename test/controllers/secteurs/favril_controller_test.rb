require "test_helper"

class Secteurs::FavrilControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_index_url
    assert_response :success
  end
end
