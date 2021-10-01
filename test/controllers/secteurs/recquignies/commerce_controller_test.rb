require "test_helper"

class Secteurs::Recquignies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_commerce_index_url
    assert_response :success
  end
end
