require "test_helper"

class Secteurs::MecquigniesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_index_url
    assert_response :success
  end
end
