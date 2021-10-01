require "test_helper"

class Secteurs::RecquigniesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_index_url
    assert_response :success
  end
end
