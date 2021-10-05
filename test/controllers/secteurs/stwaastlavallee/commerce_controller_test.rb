require "test_helper"

class Secteurs::Stwaastlavallee::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_commerce_index_url
    assert_response :success
  end
end
