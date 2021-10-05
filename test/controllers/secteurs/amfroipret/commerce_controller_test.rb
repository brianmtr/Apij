require "test_helper"

class Secteurs::Amfroipret::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_commerce_index_url
    assert_response :success
  end
end
