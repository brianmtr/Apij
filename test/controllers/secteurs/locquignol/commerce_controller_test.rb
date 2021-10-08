require "test_helper"

class Secteurs::Locquignol::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_commerce_index_url
    assert_response :success
  end
end
