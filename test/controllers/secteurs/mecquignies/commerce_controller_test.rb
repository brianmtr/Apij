require "test_helper"

class Secteurs::Mecquignies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_commerce_index_url
    assert_response :success
  end
end
