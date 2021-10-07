require "test_helper"

class Secteurs::Jolimetz::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_commerce_index_url
    assert_response :success
  end
end
