require "test_helper"

class Secteurs::Preuxausart::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_commerce_index_url
    assert_response :success
  end
end
