require "test_helper"

class Secteurs::Robersart::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_commerce_index_url
    assert_response :success
  end
end
