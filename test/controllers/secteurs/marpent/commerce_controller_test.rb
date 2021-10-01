require "test_helper"

class Secteurs::Marpent::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_commerce_index_url
    assert_response :success
  end
end
