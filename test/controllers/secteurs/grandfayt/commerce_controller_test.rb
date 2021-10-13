require "test_helper"

class Secteurs::Grandfayt::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_commerce_index_url
    assert_response :success
  end
end
