require "test_helper"

class Secteurs::Hestrud::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_commerce_index_url
    assert_response :success
  end
end
