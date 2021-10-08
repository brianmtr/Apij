require "test_helper"

class Secteurs::LocquignolControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_index_url
    assert_response :success
  end
end
