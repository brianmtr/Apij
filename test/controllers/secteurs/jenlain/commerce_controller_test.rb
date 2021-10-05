require "test_helper"

class Secteurs::Jenlain::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_commerce_index_url
    assert_response :success
  end
end
