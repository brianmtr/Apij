require "test_helper"

class Secteurs::Ohain::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_commerce_index_url
    assert_response :success
  end
end
