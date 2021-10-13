require "test_helper"

class Secteurs::Hautlieu::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_commerce_index_url
    assert_response :success
  end
end
